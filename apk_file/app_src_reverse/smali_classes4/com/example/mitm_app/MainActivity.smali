.class public Lcom/example/mitm_app/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.java"


# static fields
.field private static final BASE_URL:Ljava/lang/String; = "https://api.test.local"

.field private static final GET_PATH:Ljava/lang/String; = "/health"

.field private static final HOST:Ljava/lang/String; = "api.test.local"

.field private static final JSON:Lokhttp3/MediaType;

.field private static final POST_PATH:Ljava/lang/String; = "/api"


# instance fields
.field private final customDns:Lokhttp3/Dns;

.field private http:Lokhttp3/OkHttpClient;

.field private tvResult:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgettvResult(Lcom/example/mitm_app/MainActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/example/mitm_app/MainActivity;->tvResult:Landroid/widget/TextView;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 36
    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/example/mitm_app/MainActivity;->JSON:Lokhttp3/MediaType;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 41
    new-instance v0, Lcom/example/mitm_app/MainActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/example/mitm_app/MainActivity$$ExternalSyntheticLambda0;-><init>()V

    iput-object v0, p0, Lcom/example/mitm_app/MainActivity;->customDns:Lokhttp3/Dns;

    return-void
.end method

.method private buildClient()Lokhttp3/OkHttpClient;
    .locals 5

    .line 66
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    new-instance v1, Lcom/example/mitm_app/MainActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/example/mitm_app/MainActivity$$ExternalSyntheticLambda2;-><init>()V

    invoke-direct {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    .line 68
    .local v0, "log":Lokhttp3/logging/HttpLoggingInterceptor;
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BASIC:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 70
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    iget-object v2, p0, Lcom/example/mitm_app/MainActivity;->customDns:Lokhttp3/Dns;

    .line 71
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    const-wide/16 v3, 0xa

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    const-wide/16 v3, 0xf

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 75
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    .line 70
    return-object v1
.end method

.method static synthetic lambda$buildClient$2(Ljava/lang/String;)V
    .locals 1
    .param p0, "msg"    # Ljava/lang/String;

    .line 67
    const-string v0, "OkHttp"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic lambda$new$0(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .param p0, "hostname"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 42
    const-string v0, "api.test.local"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/net/InetAddress;

    const-string v1, "10.0.2.2"

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 45
    :cond_0
    sget-object v0, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    invoke-interface {v0, p0}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private sendGet()V
    .locals 4

    .line 80
    const-string v0, "https://api.test.local/health"

    .line 82
    .local v0, "url":Ljava/lang/String;
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 83
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    .line 87
    .local v1, "request":Lokhttp3/Request;
    iget-object v2, p0, Lcom/example/mitm_app/MainActivity;->http:Lokhttp3/OkHttpClient;

    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v2

    new-instance v3, Lcom/example/mitm_app/MainActivity$1;

    invoke-direct {v3, p0}, Lcom/example/mitm_app/MainActivity$1;-><init>(Lcom/example/mitm_app/MainActivity;)V

    invoke-interface {v2, v3}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 104
    return-void
.end method

.method private sendPost()V
    .locals 6

    .line 107
    const-string v0, "https://api.test.local/api"

    .line 109
    .local v0, "url":Ljava/lang/String;
    const-string v1, "{\"ping\":\"ok\"}"

    .line 110
    .local v1, "json":Ljava/lang/String;
    sget-object v2, Lcom/example/mitm_app/MainActivity;->JSON:Lokhttp3/MediaType;

    invoke-static {v1, v2}, Lokhttp3/RequestBody;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v2

    .line 112
    .local v2, "body":Lokhttp3/RequestBody;
    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 113
    invoke-virtual {v3, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    .line 114
    invoke-virtual {v3, v2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v3

    .line 115
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v3

    .line 117
    .local v3, "request":Lokhttp3/Request;
    iget-object v4, p0, Lcom/example/mitm_app/MainActivity;->http:Lokhttp3/OkHttpClient;

    invoke-virtual {v4, v3}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v4

    new-instance v5, Lcom/example/mitm_app/MainActivity$2;

    invoke-direct {v5, p0}, Lcom/example/mitm_app/MainActivity$2;-><init>(Lcom/example/mitm_app/MainActivity;)V

    invoke-interface {v4, v5}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 134
    return-void
.end method


# virtual methods
.method synthetic lambda$onCreate$1$com-example-mitm_app-MainActivity(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 59
    iget-object v0, p0, Lcom/example/mitm_app/MainActivity;->tvResult:Landroid/widget/TextView;

    const-string v1, "\u041e\u0442\u043f\u0440\u0430\u0432\u043b\u044f\u044e \u0437\u0430\u043f\u0440\u043e\u0441\u2026"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-direct {p0}, Lcom/example/mitm_app/MainActivity;->sendPost()V

    .line 62
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 50
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    sget v0, Lcom/example/mitm_app/R$layout;->activity_main:I

    invoke-virtual {p0, v0}, Lcom/example/mitm_app/MainActivity;->setContentView(I)V

    .line 53
    sget v0, Lcom/example/mitm_app/R$id;->tvResult:I

    invoke-virtual {p0, v0}, Lcom/example/mitm_app/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/example/mitm_app/MainActivity;->tvResult:Landroid/widget/TextView;

    .line 54
    sget v0, Lcom/example/mitm_app/R$id;->btnSend:I

    invoke-virtual {p0, v0}, Lcom/example/mitm_app/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 56
    .local v0, "btnSend":Landroid/widget/Button;
    invoke-direct {p0}, Lcom/example/mitm_app/MainActivity;->buildClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    iput-object v1, p0, Lcom/example/mitm_app/MainActivity;->http:Lokhttp3/OkHttpClient;

    .line 58
    new-instance v1, Lcom/example/mitm_app/MainActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/example/mitm_app/MainActivity$$ExternalSyntheticLambda1;-><init>(Lcom/example/mitm_app/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    return-void
.end method
