.class Lcom/adcolony/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/adcolony/sdk/h;

.field static c:Z

.field static d:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/adcolony/sdk/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/adcolony/sdk/a;->b:Lcom/adcolony/sdk/h;

    return-object v0
.end method

.method static a(Ljava/lang/String;Lcom/adcolony/sdk/z;Z)Lcom/adcolony/sdk/z;
    .locals 0

    .line 30
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adcolony/sdk/h;->m()Lcom/adcolony/sdk/y;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/z;)V

    return-object p1
.end method

.method static a(Landroid/content/Context;)V
    .locals 1

    if-nez p0, :cond_0

    .line 26
    sget-object p0, Lcom/adcolony/sdk/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/adcolony/sdk/a;->a:Ljava/lang/ref/WeakReference;

    :goto_0
    return-void
.end method

.method static a(Landroid/content/Context;Lcom/adcolony/sdk/AdColonyAppOptions;Z)V
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/adcolony/sdk/a;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/adcolony/sdk/a;->d:Z

    .line 4
    sget-object v1, Lcom/adcolony/sdk/a;->b:Lcom/adcolony/sdk/h;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/adcolony/sdk/h;

    invoke-direct {v1}, Lcom/adcolony/sdk/h;-><init>()V

    sput-object v1, Lcom/adcolony/sdk/a;->b:Lcom/adcolony/sdk/h;

    .line 6
    invoke-virtual {v1, p1, p2}, Lcom/adcolony/sdk/h;->a(Lcom/adcolony/sdk/AdColonyAppOptions;Z)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1, p1}, Lcom/adcolony/sdk/h;->a(Lcom/adcolony/sdk/AdColonyAppOptions;)V

    .line 11
    :goto_0
    sget-object p1, Lcom/adcolony/sdk/k0;->b:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/adcolony/sdk/a$a;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/a$a;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17
    new-instance p0, Lcom/adcolony/sdk/u$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string p1, "Configuring AdColony"

    .line 18
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/u;->e:Lcom/adcolony/sdk/u;

    .line 19
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    .line 20
    sget-object p0, Lcom/adcolony/sdk/a;->b:Lcom/adcolony/sdk/h;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/h;->b(Z)V

    .line 21
    sget-object p0, Lcom/adcolony/sdk/a;->b:Lcom/adcolony/sdk/h;

    invoke-virtual {p0}, Lcom/adcolony/sdk/h;->s()Lcom/adcolony/sdk/f0;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/f0;->d(Z)V

    .line 22
    sget-object p0, Lcom/adcolony/sdk/a;->b:Lcom/adcolony/sdk/h;

    invoke-virtual {p0}, Lcom/adcolony/sdk/h;->s()Lcom/adcolony/sdk/f0;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/f0;->e(Z)V

    .line 23
    sget-object p0, Lcom/adcolony/sdk/a;->b:Lcom/adcolony/sdk/h;

    invoke-virtual {p0}, Lcom/adcolony/sdk/h;->s()Lcom/adcolony/sdk/f0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/f0;->f(Z)V

    .line 24
    sget-object p0, Lcom/adcolony/sdk/a;->b:Lcom/adcolony/sdk/h;

    iput-boolean v0, p0, Lcom/adcolony/sdk/h;->H:Z

    .line 25
    invoke-virtual {p0}, Lcom/adcolony/sdk/h;->s()Lcom/adcolony/sdk/f0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/f0;->c(Z)V

    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 3

    .line 35
    :try_start_0
    new-instance v0, Lcom/adcolony/sdk/x;

    const-string v1, "CustomMessage.send"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adcolony/sdk/x;-><init>(Ljava/lang/String;I)V

    .line 36
    invoke-virtual {v0}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "message"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    invoke-virtual {v0}, Lcom/adcolony/sdk/x;->d()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 39
    new-instance v0, Lcom/adcolony/sdk/u$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string v1, "JSON error from ADC.java\'s send_custom_message(): "

    .line 40
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p0

    sget-object v0, Lcom/adcolony/sdk/u;->j:Lcom/adcolony/sdk/u;

    .line 42
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    :goto_0
    return-void
.end method

.method static a(Ljava/lang/String;Lcom/adcolony/sdk/z;)V
    .locals 1

    .line 29
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/h;->m()Lcom/adcolony/sdk/y;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/z;)V

    return-void
.end method

.method static a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    .line 31
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object p1

    :cond_0
    const-string v0, "m_type"

    .line 33
    invoke-static {p1, v0, p0}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adcolony/sdk/h;->m()Lcom/adcolony/sdk/y;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method static b()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/adcolony/sdk/a;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_0
    return-object v0
.end method

.method static b(Ljava/lang/String;Lcom/adcolony/sdk/z;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/h;->m()Lcom/adcolony/sdk/y;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/adcolony/sdk/y;->b(Ljava/lang/String;Lcom/adcolony/sdk/z;)V

    return-void
.end method

.method static c()Lcom/adcolony/sdk/h;
    .locals 3

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lcom/adcolony/sdk/h;

    invoke-direct {v1}, Lcom/adcolony/sdk/h;-><init>()V

    sput-object v1, Lcom/adcolony/sdk/a;->b:Lcom/adcolony/sdk/h;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/adc3/AppInfo"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/adcolony/sdk/s;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "zoneIds"

    .line 11
    invoke-static {v0, v1}, Lcom/adcolony/sdk/s;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "appId"

    .line 12
    invoke-static {v0, v2}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v2, Lcom/adcolony/sdk/AdColonyAppOptions;

    invoke-direct {v2}, Lcom/adcolony/sdk/AdColonyAppOptions;-><init>()V

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/AdColonyAppOptions;->a(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v0

    .line 14
    invoke-static {v1}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/AdColonyAppOptions;->a([Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v0

    .line 15
    sget-object v1, Lcom/adcolony/sdk/a;->b:Lcom/adcolony/sdk/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/adcolony/sdk/h;->a(Lcom/adcolony/sdk/AdColonyAppOptions;Z)V

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/adcolony/sdk/h;

    invoke-direct {v0}, Lcom/adcolony/sdk/h;-><init>()V

    return-object v0

    .line 20
    :cond_1
    :goto_0
    sget-object v0, Lcom/adcolony/sdk/a;->b:Lcom/adcolony/sdk/h;

    return-object v0
.end method

.method static d()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/adcolony/sdk/a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static e()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/adcolony/sdk/a;->b:Lcom/adcolony/sdk/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static f()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/adcolony/sdk/a;->c:Z

    return v0
.end method

.method static g()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/h;->m()Lcom/adcolony/sdk/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/y;->e()V

    return-void
.end method
