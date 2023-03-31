.class public Lcom/applovin/impl/sdk/network/g$a;
.super Lcom/applovin/impl/sdk/network/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/network/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/applovin/impl/sdk/network/b$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/network/b$a;-><init>(Lcom/applovin/impl/sdk/j;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/g$a;->h:Z

    sget-object v0, Lcom/applovin/impl/sdk/b/d;->dt:Lcom/applovin/impl/sdk/b/d;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/sdk/network/g$a;->i:I

    sget-object v0, Lcom/applovin/impl/sdk/b/d;->ds:Lcom/applovin/impl/sdk/b/d;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/sdk/network/g$a;->j:I

    sget-object v0, Lcom/applovin/impl/sdk/b/d;->dv:Lcom/applovin/impl/sdk/b/d;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/sdk/network/g$a;->k:I

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/network/g$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/network/g$a;->n:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public synthetic a(I)Lcom/applovin/impl/sdk/network/b$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/g$a;->d(I)Lcom/applovin/impl/sdk/network/g$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/b$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/g$a;->b(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/g$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/b$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/g$a;->d(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/g$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/b$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/g$a;->b(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/g$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/b$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/g$a;->b(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/g$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Z)Lcom/applovin/impl/sdk/network/b$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/g$a;->c(Z)Lcom/applovin/impl/sdk/network/g$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a()Lcom/applovin/impl/sdk/network/b;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/network/g$a;->b()Lcom/applovin/impl/sdk/network/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(I)Lcom/applovin/impl/sdk/network/b$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/g$a;->e(I)Lcom/applovin/impl/sdk/network/g$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/b$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/g$a;->f(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/g$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/g$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/applovin/impl/sdk/network/g$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/g$a;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public b(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/g$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/applovin/impl/sdk/network/g$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/g$a;->d:Ljava/util/Map;

    return-object p0
.end method

.method public b(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/g$a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/g$a;->f:Lorg/json/JSONObject;

    return-object p0
.end method

.method public b()Lcom/applovin/impl/sdk/network/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/impl/sdk/network/g<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/applovin/impl/sdk/network/g;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/network/g;-><init>(Lcom/applovin/impl/sdk/network/g$a;)V

    return-object v0
.end method

.method public synthetic c(I)Lcom/applovin/impl/sdk/network/b$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/g$a;->f(I)Lcom/applovin/impl/sdk/network/g$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/b$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/g$a;->e(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/g$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/g$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/applovin/impl/sdk/network/g$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/g$a;->e:Ljava/util/Map;

    return-object p0
.end method

.method public c(Z)Lcom/applovin/impl/sdk/network/g$a;
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/g$a;->l:Z

    return-object p0
.end method

.method public d(I)Lcom/applovin/impl/sdk/network/g$a;
    .locals 0

    iput p1, p0, Lcom/applovin/impl/sdk/network/g$a;->i:I

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/g$a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/g$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e(I)Lcom/applovin/impl/sdk/network/g$a;
    .locals 0

    iput p1, p0, Lcom/applovin/impl/sdk/network/g$a;->j:I

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/g$a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/g$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public f(I)Lcom/applovin/impl/sdk/network/g$a;
    .locals 0

    iput p1, p0, Lcom/applovin/impl/sdk/network/g$a;->k:I

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/g$a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/g$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/g$a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/g$a;->n:Ljava/lang/String;

    return-object p0
.end method
