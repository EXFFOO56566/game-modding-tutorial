.class public Lcom/applovin/impl/sdk/network/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/network/a$b;,
        Lcom/applovin/impl/sdk/network/a$a;,
        Lcom/applovin/impl/sdk/network/a$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/j;

.field private final b:Lcom/applovin/impl/sdk/p;

.field private c:Lcom/applovin/impl/sdk/network/a$b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/a;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->v()Lcom/applovin/impl/sdk/p;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/a;->b:Lcom/applovin/impl/sdk/p;

    return-void
.end method

.method private a(Ljava/lang/Throwable;)I
    .locals 1

    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_0

    const/16 p1, -0x67

    return p1

    :cond_0
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_1

    const/16 p1, -0x66

    return p1

    :cond_1
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_2

    const/16 p1, -0x64

    return p1

    :cond_2
    instance-of p1, p1, Lorg/json/JSONException;

    if-eqz p1, :cond_3

    const/16 p1, -0x68

    return p1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lorg/xml/sax/SAXException;,
            Ljava/lang/ClassCastException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_2
    instance-of v0, p2, Lcom/applovin/impl/sdk/utils/s;

    if-eqz v0, :cond_3

    iget-object p2, p0, Lcom/applovin/impl/sdk/network/a;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/utils/t;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/sdk/utils/s;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_4

    return-object p1

    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/sdk/network/a;->b:Lcom/applovin/impl/sdk/p;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to process response of type \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectionManager"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-object p2
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-gez p4, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/sdk/network/a;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sdk/b/d;->dw:Lcom/applovin/impl/sdk/b/d;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p4

    :goto_0
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    if-gez p4, :cond_1

    iget-object p2, p0, Lcom/applovin/impl/sdk/network/a;->a:Lcom/applovin/impl/sdk/j;

    sget-object p4, Lcom/applovin/impl/sdk/b/d;->dx:Lcom/applovin/impl/sdk/b/d;

    invoke-virtual {p2, p4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p4

    :cond_1
    invoke-virtual {p1, p4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p2

    if-lez p2, :cond_2

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppLovin-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p1, v0, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method private a(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/a;->a:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sdk/b/d;->af:Lcom/applovin/impl/sdk/b/d;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/a;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/network/d;->a(ILjava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/a;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->v()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to track response code for URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ConnectionManager"

    invoke-virtual {v0, v1, p2, p1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/a;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/h;->g(Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/n;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/a;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/h;->h(Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/n;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/a;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d/b;->a(Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/n;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/a;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d/b;->b(Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/n;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/network/a;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/sdk/c/h;

    move-result-object p1

    sget-object v0, Lcom/applovin/impl/sdk/c/g;->i:Lcom/applovin/impl/sdk/c/g;

    goto :goto_2

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/network/a;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/sdk/c/h;

    move-result-object p1

    sget-object v0, Lcom/applovin/impl/sdk/c/g;->n:Lcom/applovin/impl/sdk/c/g;

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/network/a;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/sdk/c/h;

    move-result-object p1

    sget-object v0, Lcom/applovin/impl/sdk/c/g;->h:Lcom/applovin/impl/sdk/c/g;

    :goto_2
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/c/h;->a(Lcom/applovin/impl/sdk/c/g;)J

    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;ZLcom/applovin/impl/sdk/network/a$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "TT;Z",
            "Lcom/applovin/impl/sdk/network/a$c<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/a;->b:Lcom/applovin/impl/sdk/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " received from \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConnectionManager"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/a;->b:Lcom/applovin/impl/sdk/p;

    invoke-virtual {v0, v2, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\""

    const/16 v1, 0xc8

    if-lt p2, v1, :cond_6

    const/16 v1, 0x12c

    if-ge p2, v1, :cond_6

    if-eqz p5, :cond_0

    iget-object p5, p0, Lcom/applovin/impl/sdk/network/a;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p5}, Lcom/applovin/impl/sdk/j;->t()Ljava/lang/String;

    move-result-object p5

    invoke-static {p1, p5}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p5

    const/4 v1, 0x2

    if-le p5, v1, :cond_1

    const/4 p5, 0x1

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    :goto_0
    const/16 v1, 0xcc

    if-eq p2, v1, :cond_5

    if-eqz p5, :cond_5

    :try_start_0
    instance-of p5, p4, Ljava/lang/String;

    if-eqz p5, :cond_2

    :goto_1
    move-object p4, p1

    goto :goto_3

    :cond_2
    instance-of p5, p4, Lcom/applovin/impl/sdk/utils/s;

    if-eqz p5, :cond_3

    iget-object p5, p0, Lcom/applovin/impl/sdk/network/a;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {p1, p5}, Lcom/applovin/impl/sdk/utils/t;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/sdk/utils/s;

    move-result-object p1

    goto :goto_1

    :cond_3
    instance-of p5, p4, Lorg/json/JSONObject;

    if-eqz p5, :cond_4

    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object p4, p5

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/sdk/network/a;->b:Lcom/applovin/impl/sdk/p;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to handle \'"

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, v2, p5}, Lcom/applovin/impl/sdk/p;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-direct {p0, p3}, Lcom/applovin/impl/sdk/network/a;->a(Ljava/lang/String;)V

    iget-object p5, p0, Lcom/applovin/impl/sdk/network/a;->b:Lcom/applovin/impl/sdk/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid XML returned from \""

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-direct {p0, p3}, Lcom/applovin/impl/sdk/network/a;->a(Ljava/lang/String;)V

    iget-object p5, p0, Lcom/applovin/impl/sdk/network/a;->b:Lcom/applovin/impl/sdk/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid JSON returned from \""

    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, v2, p3, p1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-interface {p6, p4, p2}, Lcom/applovin/impl/sdk/network/a$c;->a(Ljava/lang/Object;I)V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/sdk/network/a;->b:Lcom/applovin/impl/sdk/p;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, " error received from \""

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v2, p3}, Lcom/applovin/impl/sdk/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p6, p2}, Lcom/applovin/impl/sdk/network/a$c;->a(I)V

    :goto_4
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/a;->b:Lcom/applovin/impl/sdk/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Successful "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " returned "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p4

    long-to-float p1, v2

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p1, p3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " s over "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/applovin/impl/sdk/network/a;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/h;->f(Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to \""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ConnectionManager"

    invoke-virtual {v0, p2, p1}, Lcom/applovin/impl/sdk/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/a;->b:Lcom/applovin/impl/sdk/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " returned "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p4

    long-to-float p1, v2

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p1, p3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " s over "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/applovin/impl/sdk/network/a;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/h;->f(Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to \""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ConnectionManager"

    invoke-virtual {v0, p2, p1, p6}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/applovin/impl/sdk/network/a$b;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/a;->c:Lcom/applovin/impl/sdk/network/a$b;

    return-object v0
.end method

.method public a(Lcom/applovin/impl/sdk/network/b;Lcom/applovin/impl/sdk/network/a$a;Lcom/applovin/impl/sdk/network/a$c;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/network/b<",
            "TT;>;",
            "Lcom/applovin/impl/sdk/network/a$a;",
            "Lcom/applovin/impl/sdk/network/a$c<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    move-object/from16 v9, p3

    if-eqz p1, :cond_1e

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/b;->b()Ljava/lang/String;

    move-result-object v10

    if-eqz v1, :cond_1d

    if-eqz v10, :cond_1c

    if-eqz v9, :cond_1b

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v7, "ConnectionManager"

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested postback submission to non HTTP endpoint "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; skipping..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/applovin/impl/sdk/p;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x384

    invoke-interface {v9, v0}, Lcom/applovin/impl/sdk/network/a$c;->a(I)V

    return-void

    :cond_0
    iget-object v2, v8, Lcom/applovin/impl/sdk/network/a;->a:Lcom/applovin/impl/sdk/j;

    sget-object v3, Lcom/applovin/impl/sdk/b/d;->dy:Lcom/applovin/impl/sdk/b/d;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v8, Lcom/applovin/impl/sdk/network/a;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->v()Lcom/applovin/impl/sdk/p;

    move-result-object v3

    const-string v4, "Plaintext HTTP operation requested; upgrading to HTTPS due to universal SSL setting..."

    invoke-virtual {v3, v7, v4}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "http://"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/b;->m()Z

    move-result v11

    iget-object v2, v8, Lcom/applovin/impl/sdk/network/a;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/q;->a(Lcom/applovin/impl/sdk/j;)J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/b;->c()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/b;->c()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/b;->i()I

    move-result v4

    if-ltz v4, :cond_6

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/b;->c()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/b;->i()I

    move-result v5

    if-ltz v5, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/b;->i()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "current_retry_attempt"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v11, :cond_5

    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/q;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v8, Lcom/applovin/impl/sdk/network/a;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/j;->t()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2, v3}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "p"

    invoke-static {v1, v5, v4}, Lcom/applovin/impl/sdk/utils/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    invoke-static {v1, v4}, Lcom/applovin/impl/sdk/utils/n;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    :goto_0
    move-object v12, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    :try_start_0
    iget-object v4, v8, Lcom/applovin/impl/sdk/network/a;->b:Lcom/applovin/impl/sdk/p;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Sending "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " request to \""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\"..."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Lcom/applovin/impl/sdk/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/b;->d()Ljava/util/Map;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/b;->k()I

    move-result v5

    invoke-direct {v8, v12, v10, v4, v5}, Lcom/applovin/impl/sdk/network/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/net/HttpURLConnection;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1e
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/b;->e()Lorg/json/JSONObject;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1d
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    if-eqz v4, :cond_8

    if-eqz v11, :cond_7

    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/b;->e()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v8, Lcom/applovin/impl/sdk/network/a;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/j;->t()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v2, v3}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/b;->e()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v3, v8, Lcom/applovin/impl/sdk/network/a;->b:Lcom/applovin/impl/sdk/p;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Request to \""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\" is "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Content-Type"

    const-string v4, "application/json; charset=utf-8"

    invoke-virtual {v5, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v5, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    new-instance v3, Ljava/io/PrintWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    const-string v1, "UTF8"

    invoke-direct {v4, v6, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_1f

    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v11, v5

    move-object/from16 v24, v10

    goto/16 :goto_1e

    :cond_8
    :goto_2
    :try_start_3
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_1a
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_19
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    if-lez v6, :cond_16

    :try_start_4
    iget-object v1, v8, Lcom/applovin/impl/sdk/network/a;->a:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/sdk/b/d;->fc:Lcom/applovin/impl/sdk/b/d;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_16
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_15
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    if-eqz v1, :cond_9

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v12

    move v4, v6

    move-object/from16 v17, v5

    move v15, v6

    move-wide v5, v13

    :try_start_5
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/network/a;->a(Ljava/lang/String;Ljava/lang/String;IJ)V
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v7, v0

    move-object/from16 v24, v10

    goto/16 :goto_15

    :catch_2
    move-exception v0

    move-object v7, v0

    move-object/from16 v24, v10

    goto/16 :goto_17

    :cond_9
    move-object/from16 v17, v5

    move v15, v6

    :goto_3
    :try_start_6
    invoke-virtual/range {v17 .. v17}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_14
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_13
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    invoke-direct {v8, v15, v12}, Lcom/applovin/impl/sdk/network/a;->a(ILjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v4, v1, v13

    iget-object v1, v8, Lcom/applovin/impl/sdk/network/a;->a:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/sdk/b/d;->fc:Lcom/applovin/impl/sdk/b/d;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_12
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_11
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-eqz v1, :cond_f

    :try_start_8
    iget-object v1, v8, Lcom/applovin/impl/sdk/network/a;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v6, v1}, Lcom/applovin/impl/sdk/utils/h;->a(Ljava/io/InputStream;Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/b;->h()Z

    move-result v1
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_b
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eqz v1, :cond_d

    if-eqz v0, :cond_c

    if-eqz v2, :cond_a

    :try_start_9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_9
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object/from16 v16, v6

    int-to-long v6, v1

    :try_start_a
    invoke-static {v0, v6, v7}, Lcom/applovin/impl/sdk/network/a$a;->a(Lcom/applovin/impl/sdk/network/a$a;J)V

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/b;->n()Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Lcom/applovin/impl/sdk/network/a$b;

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/b;->a()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v6, v3

    move-object/from16 v18, v1

    move-wide/from16 v20, v6

    move-wide/from16 v22, v4

    invoke-direct/range {v18 .. v23}, Lcom/applovin/impl/sdk/network/a$b;-><init>(Ljava/lang/String;JJ)V

    iput-object v1, v8, Lcom/applovin/impl/sdk/network/a;->c:Lcom/applovin/impl/sdk/network/a$b;

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v16, v6

    goto :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v16, v6

    goto :goto_6

    :catch_4
    move-exception v0

    move-object/from16 v16, v6

    goto :goto_7

    :cond_a
    move-object/from16 v16, v6

    :cond_b
    :goto_4
    invoke-static {v0, v4, v5}, Lcom/applovin/impl/sdk/network/a$a;->b(Lcom/applovin/impl/sdk/network/a$a;J)V
    :try_end_a
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    :goto_5
    move-object/from16 v10, v16

    goto/16 :goto_19

    :catch_5
    move-exception v0

    :goto_6
    move-object v7, v0

    move-object/from16 v24, v10

    move-object/from16 v10, v16

    goto/16 :goto_1b

    :catch_6
    move-exception v0

    :goto_7
    move-object v7, v0

    move-object/from16 v24, v10

    move-object/from16 v10, v16

    goto/16 :goto_18

    :cond_c
    move-object/from16 v16, v6

    :goto_8
    :try_start_b
    invoke-virtual/range {v17 .. v17}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/b;->g()Ljava/lang/Object;

    move-result-object v5
    :try_end_b
    .catch Ljava/net/MalformedURLException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move-object/from16 v1, p0

    move-object v4, v12

    move-object/from16 v7, v16

    move v6, v11

    move-object v11, v7

    move-object/from16 v7, p3

    :try_start_c
    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/sdk/network/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;ZLcom/applovin/impl/sdk/network/a$c;)V

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object/from16 v11, v16

    goto :goto_b

    :catch_7
    move-exception v0

    move-object/from16 v11, v16

    goto :goto_c

    :catch_8
    move-exception v0

    move-object/from16 v11, v16

    goto :goto_d

    :cond_d
    move-object v11, v6

    if-eqz v0, :cond_e

    invoke-static {v0, v4, v5}, Lcom/applovin/impl/sdk/network/a$a;->b(Lcom/applovin/impl/sdk/network/a$a;J)V

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_b

    :catch_9
    move-exception v0

    goto :goto_c

    :catch_a
    move-exception v0

    goto :goto_d

    :cond_e
    :goto_9
    invoke-interface {v9, v2, v15}, Lcom/applovin/impl/sdk/network/a$c;->a(Ljava/lang/Object;I)V
    :try_end_c
    .catch Ljava/net/MalformedURLException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_a
    move-object v10, v11

    goto/16 :goto_f

    :catchall_5
    move-exception v0

    move-object v11, v6

    :goto_b
    move-object v10, v11

    goto/16 :goto_19

    :catch_b
    move-exception v0

    move-object v11, v6

    :goto_c
    move-object v7, v0

    move-object/from16 v24, v10

    move-object v10, v11

    goto/16 :goto_1b

    :catch_c
    move-exception v0

    move-object v11, v6

    :goto_d
    move-object v7, v0

    move-object/from16 v24, v10

    move-object v10, v11

    goto/16 :goto_18

    :cond_f
    const/16 v1, 0xc8

    if-lt v15, v1, :cond_15

    const/16 v1, 0x190

    if-ge v15, v1, :cond_15

    if-eqz v0, :cond_10

    :try_start_d
    invoke-static {v0, v4, v5}, Lcom/applovin/impl/sdk/network/a$a;->b(Lcom/applovin/impl/sdk/network/a$a;J)V
    :try_end_d
    .catch Ljava/net/MalformedURLException; {:try_start_d .. :try_end_d} :catch_e
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_e

    :catch_d
    move-exception v0

    move-object v7, v0

    move-object/from16 v24, v10

    move-object/from16 v11, v17

    move-object v10, v6

    goto/16 :goto_21

    :catch_e
    move-exception v0

    move-object v7, v0

    move-object/from16 v24, v10

    move-object v10, v6

    goto/16 :goto_18

    :cond_10
    :goto_e
    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v12

    move-wide/from16 v22, v4

    move v4, v15

    move-object/from16 v24, v10

    move-object v10, v6

    move-wide v5, v13

    :try_start_e
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/network/a;->a(Ljava/lang/String;Ljava/lang/String;IJ)V

    iget-object v1, v8, Lcom/applovin/impl/sdk/network/a;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v10, v1}, Lcom/applovin/impl/sdk/utils/h;->a(Ljava/io/InputStream;Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v2, v8, Lcom/applovin/impl/sdk/network/a;->b:Lcom/applovin/impl/sdk/p;

    invoke-virtual {v2, v7, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v2, v3}, Lcom/applovin/impl/sdk/network/a$a;->a(Lcom/applovin/impl/sdk/network/a$a;J)V

    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/b;->n()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Lcom/applovin/impl/sdk/network/a$b;

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/b;->a()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    move-object/from16 v18, v0

    move-wide/from16 v20, v2

    invoke-direct/range {v18 .. v23}, Lcom/applovin/impl/sdk/network/a$b;-><init>(Ljava/lang/String;JJ)V

    iput-object v0, v8, Lcom/applovin/impl/sdk/network/a;->c:Lcom/applovin/impl/sdk/network/a$b;

    :cond_12
    if-eqz v11, :cond_13

    iget-object v0, v8, Lcom/applovin/impl/sdk/network/a;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_e
    .catch Ljava/net/MalformedURLException; {:try_start_e .. :try_end_e} :catch_10
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_1b
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :cond_13
    :try_start_f
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/b;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v8, v1, v0}, Lcom/applovin/impl/sdk/network/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v0, v15}, Lcom/applovin/impl/sdk/network/a$c;->a(Ljava/lang/Object;I)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_f
    .catch Ljava/net/MalformedURLException; {:try_start_f .. :try_end_f} :catch_10
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    goto :goto_f

    :catch_f
    move-exception v0

    :try_start_10
    iget-object v1, v8, Lcom/applovin/impl/sdk/network/a;->b:Lcom/applovin/impl/sdk/p;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to parse response from \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2, v0}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v8, Lcom/applovin/impl/sdk/network/a;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/sdk/c/h;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/c/g;->i:Lcom/applovin/impl/sdk/c/g;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/c/h;->a(Lcom/applovin/impl/sdk/c/g;)J

    const/16 v0, -0x320

    invoke-interface {v9, v0}, Lcom/applovin/impl/sdk/network/a$c;->a(I)V

    goto :goto_f

    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/b;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v0, v15}, Lcom/applovin/impl/sdk/network/a$c;->a(Ljava/lang/Object;I)V

    goto :goto_f

    :cond_15
    move-object/from16 v24, v10

    move-object v10, v6

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v24

    move-object v3, v12

    move v4, v15

    move-wide v5, v13

    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/sdk/network/a;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    invoke-interface {v9, v15}, Lcom/applovin/impl/sdk/network/a$c;->a(I)V
    :try_end_10
    .catch Ljava/net/MalformedURLException; {:try_start_10 .. :try_end_10} :catch_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_1b
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :goto_f
    move-object/from16 v18, v10

    goto :goto_13

    :catch_10
    move-exception v0

    goto :goto_10

    :catchall_6
    move-exception v0

    move-object v10, v6

    goto/16 :goto_19

    :catch_11
    move-exception v0

    move-object/from16 v24, v10

    move-object v10, v6

    goto/16 :goto_1a

    :catch_12
    move-exception v0

    move-object/from16 v24, v10

    move-object v10, v6

    :goto_10
    move-object v7, v0

    goto/16 :goto_18

    :catch_13
    move-exception v0

    goto :goto_11

    :catch_14
    move-exception v0

    goto :goto_12

    :catch_15
    move-exception v0

    move-object/from16 v17, v5

    move v15, v6

    :goto_11
    move-object/from16 v24, v10

    goto :goto_14

    :catch_16
    move-exception v0

    move-object/from16 v17, v5

    move v15, v6

    :goto_12
    move-object/from16 v24, v10

    goto :goto_16

    :cond_16
    move-object/from16 v17, v5

    move v15, v6

    move-object/from16 v24, v10

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v24

    move-object v3, v12

    move v4, v15

    move-wide v5, v13

    :try_start_11
    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/sdk/network/a;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    invoke-interface {v9, v15}, Lcom/applovin/impl/sdk/network/a$c;->a(I)V
    :try_end_11
    .catch Ljava/net/MalformedURLException; {:try_start_11 .. :try_end_11} :catch_18
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_17
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    const/16 v18, 0x0

    :goto_13
    move-object/from16 v10, v18

    goto/16 :goto_1d

    :catchall_7
    move-exception v0

    move-object/from16 v5, v17

    goto/16 :goto_1f

    :catch_17
    move-exception v0

    :goto_14
    move-object v7, v0

    :goto_15
    move-object/from16 v11, v17

    const/4 v10, 0x0

    goto/16 :goto_21

    :catch_18
    move-exception v0

    :goto_16
    move-object v7, v0

    :goto_17
    const/4 v10, 0x0

    goto :goto_18

    :catchall_8
    move-exception v0

    move-object/from16 v17, v5

    goto/16 :goto_1f

    :catch_19
    move-exception v0

    move-object/from16 v17, v5

    move-object/from16 v24, v10

    move-object v7, v0

    move-object/from16 v11, v17

    goto/16 :goto_1e

    :catch_1a
    move-exception v0

    move-object/from16 v17, v5

    move-object/from16 v24, v10

    move-object v7, v0

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_18
    const/16 v0, -0x385

    :try_start_12
    invoke-direct {v8, v0, v12}, Lcom/applovin/impl/sdk/network/a;->a(ILjava/lang/String;)V

    iget-object v1, v8, Lcom/applovin/impl/sdk/network/a;->a:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/sdk/b/d;->fc:Lcom/applovin/impl/sdk/b/d;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_1c
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    if-eqz v1, :cond_17

    :try_start_13
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/b;->h()Z

    move-result v1
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_1b
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    if-nez v1, :cond_18

    goto :goto_1c

    :catchall_9
    move-exception v0

    :goto_19
    move-object/from16 v5, v17

    goto/16 :goto_23

    :catch_1b
    move-exception v0

    :goto_1a
    move-object v7, v0

    :goto_1b
    move-object/from16 v11, v17

    goto/16 :goto_21

    :cond_17
    :goto_1c
    :try_start_14
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/b;->g()Ljava/lang/Object;

    move-result-object v1
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_1c
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    if-eqz v1, :cond_19

    :cond_18
    move-object/from16 v1, p0

    move-object/from16 v2, v24

    move-object v3, v12

    move v4, v15

    move-wide v5, v13

    :try_start_15
    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/sdk/network/a;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    invoke-interface {v9, v0}, Lcom/applovin/impl/sdk/network/a$c;->a(I)V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_1b
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    goto :goto_1d

    :cond_19
    move-object/from16 v1, p0

    move-object/from16 v2, v24

    move-object v3, v12

    move v4, v15

    move-wide v5, v13

    :try_start_16
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/network/a;->a(Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/b;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v9, v1, v0}, Lcom/applovin/impl/sdk/network/a$c;->a(Ljava/lang/Object;I)V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_1c
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :goto_1d
    iget-object v0, v8, Lcom/applovin/impl/sdk/network/a;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v10, v0}, Lcom/applovin/impl/sdk/utils/q;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/j;)V

    iget-object v0, v8, Lcom/applovin/impl/sdk/network/a;->a:Lcom/applovin/impl/sdk/j;

    move-object/from16 v1, v17

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/q;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/j;)V

    goto :goto_22

    :catchall_a
    move-exception v0

    move-object/from16 v1, v17

    move-object v5, v1

    goto :goto_23

    :catch_1c
    move-exception v0

    move-object/from16 v1, v17

    move-object v7, v0

    move-object v11, v1

    goto :goto_21

    :catchall_b
    move-exception v0

    move-object v1, v5

    goto :goto_1f

    :catch_1d
    move-exception v0

    move-object v1, v5

    move-object/from16 v24, v10

    move-object v7, v0

    move-object v11, v1

    :goto_1e
    const/4 v10, 0x0

    goto :goto_20

    :catchall_c
    move-exception v0

    const/4 v5, 0x0

    :goto_1f
    const/4 v10, 0x0

    goto :goto_23

    :catch_1e
    move-exception v0

    move-object/from16 v24, v10

    move-object v7, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_20
    const/4 v15, 0x0

    :goto_21
    if-nez v15, :cond_1a

    :try_start_17
    invoke-direct {v8, v7}, Lcom/applovin/impl/sdk/network/a;->a(Ljava/lang/Throwable;)I

    move-result v0

    move v15, v0

    :cond_1a
    invoke-direct {v8, v15, v12}, Lcom/applovin/impl/sdk/network/a;->a(ILjava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v2, v24

    move-object v3, v12

    move v4, v15

    move-wide v5, v13

    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/sdk/network/a;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    invoke-interface {v9, v15}, Lcom/applovin/impl/sdk/network/a$c;->a(I)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    iget-object v0, v8, Lcom/applovin/impl/sdk/network/a;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v10, v0}, Lcom/applovin/impl/sdk/utils/q;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/j;)V

    iget-object v0, v8, Lcom/applovin/impl/sdk/network/a;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v11, v0}, Lcom/applovin/impl/sdk/utils/q;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/j;)V

    :goto_22
    return-void

    :catchall_d
    move-exception v0

    move-object v5, v11

    :goto_23
    iget-object v1, v8, Lcom/applovin/impl/sdk/network/a;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v10, v1}, Lcom/applovin/impl/sdk/utils/q;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/j;)V

    iget-object v1, v8, Lcom/applovin/impl/sdk/network/a;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v5, v1}, Lcom/applovin/impl/sdk/utils/q;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/j;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No callback specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No method specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No endpoint specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No request specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
