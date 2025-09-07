.class public final Lokhttp3/logging/Utf8Kt;
.super Ljava/lang/Object;
.source "utf8.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "isProbablyUtf8",
        "",
        "Lokio/Buffer;",
        "okhttp-logging-interceptor"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final isProbablyUtf8(Lokio/Buffer;)Z
    .locals 8
    .param p0, "$this$isProbablyUtf8"    # Lokio/Buffer;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    nop

    .line 28
    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    move-object v3, v0

    .line 29
    .local v3, "prefix":Lokio/Buffer;
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v4

    const-wide/16 v6, 0x40

    invoke-static {v4, v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    .local v6, "byteCount":J
    const-wide/16 v4, 0x0

    move-object v2, p0

    .end local p0    # "$this$isProbablyUtf8":Lokio/Buffer;
    .local v2, "$this$isProbablyUtf8":Lokio/Buffer;
    :try_start_1
    invoke-virtual/range {v2 .. v7}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 31
    const/4 p0, 0x0

    .local p0, "i":I
    :goto_0
    const/16 v0, 0x10

    if-ge p0, v0, :cond_2

    .line 32
    invoke-virtual {v3}, Lokio/Buffer;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v3}, Lokio/Buffer;->readUtf8CodePoint()I

    move-result v0

    .line 36
    .local v0, "codePoint":I
    invoke-static {v0}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v4, :cond_1

    .line 37
    return v1

    .line 31
    .end local v0    # "codePoint":I
    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 40
    .end local p0    # "i":I
    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0

    .line 41
    .end local v3    # "prefix":Lokio/Buffer;
    .end local v6    # "byteCount":J
    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    .end local v2    # "$this$isProbablyUtf8":Lokio/Buffer;
    .local p0, "$this$isProbablyUtf8":Lokio/Buffer;
    :catch_1
    move-exception v0

    move-object v2, p0

    move-object p0, v0

    .line 42
    .restart local v2    # "$this$isProbablyUtf8":Lokio/Buffer;
    .local p0, "_":Ljava/io/EOFException;
    :goto_2
    return v1
.end method
