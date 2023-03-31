.class public Lcom/applovin/impl/mediation/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/j$a;,
        Lcom/applovin/impl/mediation/j$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/j$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/applovin/impl/mediation/j$a;

.field private final c:Lcom/applovin/impl/mediation/j$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/mediation/j;->a:Ljava/util/List;

    new-instance v0, Lcom/applovin/impl/mediation/j$a;

    sget-object v2, Lcom/applovin/impl/sdk/b/c;->O:Lcom/applovin/impl/sdk/b/d;

    sget-object v3, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/mediation/j$a;-><init>(Lcom/applovin/impl/sdk/b/d;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/j;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/mediation/j$1;)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/j;->b:Lcom/applovin/impl/mediation/j$a;

    new-instance v0, Lcom/applovin/impl/mediation/j$a;

    sget-object v8, Lcom/applovin/impl/sdk/b/c;->P:Lcom/applovin/impl/sdk/b/d;

    sget-object v9, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v12, 0x0

    move-object v7, v0

    move-object v10, p0

    move-object v11, p1

    invoke-direct/range {v7 .. v12}, Lcom/applovin/impl/mediation/j$a;-><init>(Lcom/applovin/impl/sdk/b/d;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/j;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/mediation/j$1;)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/j;->c:Lcom/applovin/impl/mediation/j$a;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/j;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/j;->a:Ljava/util/List;

    return-object p0
.end method

.method private b(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/impl/mediation/j$a;
    .locals 1

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/mediation/j;->b:Lcom/applovin/impl/mediation/j$a;

    return-object p1

    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/mediation/j;->c:Lcom/applovin/impl/mediation/j$a;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/impl/mediation/b/c;
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/j;->b(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/impl/mediation/j$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/applovin/impl/mediation/j$a;->b(Lcom/applovin/impl/mediation/j$a;)Lcom/applovin/impl/mediation/b/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->b:Lcom/applovin/impl/mediation/j$a;

    invoke-static {v0}, Lcom/applovin/impl/mediation/j$a;->a(Lcom/applovin/impl/mediation/j$a;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->c:Lcom/applovin/impl/mediation/j$a;

    invoke-static {v0}, Lcom/applovin/impl/mediation/j$a;->a(Lcom/applovin/impl/mediation/j$a;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/mediation/j$b;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/applovin/impl/mediation/j;->b(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/impl/mediation/j$a;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2, p1}, Lcom/applovin/impl/mediation/j$a;->a(Lcom/applovin/impl/mediation/j$a;Lcom/applovin/mediation/MaxAdListener;)Lcom/applovin/mediation/MaxAdListener;

    :cond_0
    return-void
.end method

.method public b(Lcom/applovin/impl/mediation/j$b;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
