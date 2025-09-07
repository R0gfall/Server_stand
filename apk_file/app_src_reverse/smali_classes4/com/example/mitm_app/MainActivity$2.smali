.class Lcom/example/mitm_app/MainActivity$2;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/mitm_app/MainActivity;->sendPost()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/mitm_app/MainActivity;


# direct methods
.method constructor <init>(Lcom/example/mitm_app/MainActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/example/mitm_app/MainActivity;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 117
    iput-object p1, p0, Lcom/example/mitm_app/MainActivity$2;->this$0:Lcom/example/mitm_app/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onFailure$0$com-example-mitm_app-MainActivity$2(Ljava/io/IOException;)V
    .locals 3
    .param p1, "e"    # Ljava/io/IOException;

    .line 120
    iget-object v0, p0, Lcom/example/mitm_app/MainActivity$2;->this$0:Lcom/example/mitm_app/MainActivity;

    invoke-static {v0}, Lcom/example/mitm_app/MainActivity;->-$$Nest$fgettvResult(Lcom/example/mitm_app/MainActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u041e\u0448\u0438\u0431\u043a\u0430: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$onResponse$1$com-example-mitm_app-MainActivity$2(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lcom/example/mitm_app/MainActivity$2;->this$0:Lcom/example/mitm_app/MainActivity;

    invoke-static {v0}, Lcom/example/mitm_app/MainActivity;->-$$Nest$fgettvResult(Lcom/example/mitm_app/MainActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$onResponse$2$com-example-mitm_app-MainActivity$2(Ljava/io/IOException;)V
    .locals 3
    .param p1, "e"    # Ljava/io/IOException;

    .line 130
    iget-object v0, p0, Lcom/example/mitm_app/MainActivity$2;->this$0:Lcom/example/mitm_app/MainActivity;

    invoke-static {v0}, Lcom/example/mitm_app/MainActivity;->-$$Nest$fgettvResult(Lcom/example/mitm_app/MainActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IO Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2
    .param p1, "call"    # Lokhttp3/Call;
    .param p2, "e"    # Ljava/io/IOException;

    .line 120
    iget-object v0, p0, Lcom/example/mitm_app/MainActivity$2;->this$0:Lcom/example/mitm_app/MainActivity;

    new-instance v1, Lcom/example/mitm_app/MainActivity$2$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p2}, Lcom/example/mitm_app/MainActivity$2$$ExternalSyntheticLambda2;-><init>(Lcom/example/mitm_app/MainActivity$2;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Lcom/example/mitm_app/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 121
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 4
    .param p1, "call"    # Lokhttp3/Call;
    .param p2, "response"    # Lokhttp3/Response;

    .line 126
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 127
    .local v0, "resp":Ljava/lang/String;
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 128
    .local v1, "text":Ljava/lang/String;
    iget-object v2, p0, Lcom/example/mitm_app/MainActivity$2;->this$0:Lcom/example/mitm_app/MainActivity;

    new-instance v3, Lcom/example/mitm_app/MainActivity$2$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v1}, Lcom/example/mitm_app/MainActivity$2$$ExternalSyntheticLambda0;-><init>(Lcom/example/mitm_app/MainActivity$2;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/example/mitm_app/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .end local v0    # "resp":Ljava/lang/String;
    .end local v1    # "text":Ljava/lang/String;
    goto :goto_1

    .line 129
    :catch_0
    move-exception v0

    .line 130
    .local v0, "e":Ljava/io/IOException;
    iget-object v1, p0, Lcom/example/mitm_app/MainActivity$2;->this$0:Lcom/example/mitm_app/MainActivity;

    new-instance v2, Lcom/example/mitm_app/MainActivity$2$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lcom/example/mitm_app/MainActivity$2$$ExternalSyntheticLambda1;-><init>(Lcom/example/mitm_app/MainActivity$2;Ljava/io/IOException;)V

    invoke-virtual {v1, v2}, Lcom/example/mitm_app/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 132
    .end local v0    # "e":Ljava/io/IOException;
    :goto_1
    return-void
.end method
