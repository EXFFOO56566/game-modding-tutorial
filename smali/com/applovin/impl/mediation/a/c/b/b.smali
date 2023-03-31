.class public Lcom/applovin/impl/mediation/a/c/b/b;
.super Lcom/applovin/impl/mediation/a/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/a/c/b/b$a;
    }
.end annotation


# instance fields
.field private final c:Lcom/applovin/impl/mediation/a/a/c;

.field private final d:Lcom/applovin/impl/mediation/a/a/c;

.field private final e:Lcom/applovin/impl/mediation/a/a/c;

.field private final f:Lcom/applovin/impl/mediation/a/a/c;

.field private final g:Lcom/applovin/impl/mediation/a/a/c;

.field private h:Landroid/text/SpannedString;

.field private i:Lcom/applovin/impl/mediation/a/c/b/b$a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/a/a/d;Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p2}, Lcom/applovin/impl/mediation/a/c/a;-><init>(Landroid/content/Context;)V

    new-instance p2, Lcom/applovin/impl/mediation/a/a/g;

    const-string v0, "INTEGRATIONS"

    invoke-direct {p2, v0}, Lcom/applovin/impl/mediation/a/a/g;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/applovin/impl/mediation/a/c/b/b;->c:Lcom/applovin/impl/mediation/a/a/c;

    new-instance p2, Lcom/applovin/impl/mediation/a/a/g;

    const-string v0, "PERMISSIONS"

    invoke-direct {p2, v0}, Lcom/applovin/impl/mediation/a/a/g;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/applovin/impl/mediation/a/c/b/b;->d:Lcom/applovin/impl/mediation/a/a/c;

    new-instance p2, Lcom/applovin/impl/mediation/a/a/g;

    const-string v0, "CONFIGURATION"

    invoke-direct {p2, v0}, Lcom/applovin/impl/mediation/a/a/g;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/applovin/impl/mediation/a/c/b/b;->e:Lcom/applovin/impl/mediation/a/a/c;

    new-instance p2, Lcom/applovin/impl/mediation/a/a/g;

    const-string v0, "DEPENDENCIES"

    invoke-direct {p2, v0}, Lcom/applovin/impl/mediation/a/a/g;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/applovin/impl/mediation/a/c/b/b;->f:Lcom/applovin/impl/mediation/a/a/c;

    new-instance p2, Lcom/applovin/impl/mediation/a/a/g;

    const-string v0, ""

    invoke-direct {p2, v0}, Lcom/applovin/impl/mediation/a/a/g;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/applovin/impl/mediation/a/c/b/b;->g:Lcom/applovin/impl/mediation/a/a/c;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a/d;->a()Lcom/applovin/impl/mediation/a/a/d$a;

    move-result-object p2

    sget-object v1, Lcom/applovin/impl/mediation/a/a/d$a;->c:Lcom/applovin/impl/mediation/a/a/d$a;

    if-ne p2, v1, :cond_0

    new-instance p2, Landroid/text/SpannableString;

    const-string v0, "Tap for more information"

    invoke-direct {p2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v1, 0xc

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, p2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/a/c/b/b;->h:Landroid/text/SpannedString;

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/text/SpannedString;

    invoke-direct {p2, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Lcom/applovin/impl/mediation/a/c/b/b;->h:Landroid/text/SpannedString;

    :goto_0
    iget-object p2, p0, Lcom/applovin/impl/mediation/a/c/b/b;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/c/b/b;->c:Lcom/applovin/impl/mediation/a/a/c;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/applovin/impl/mediation/a/c/b/b;->b:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/a/c/b/b;->a(Lcom/applovin/impl/mediation/a/a/d;)Lcom/applovin/impl/mediation/a/a/c;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/applovin/impl/mediation/a/c/b/b;->b:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/a/c/b/b;->b(Lcom/applovin/impl/mediation/a/a/d;)Lcom/applovin/impl/mediation/a/a/c;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/applovin/impl/mediation/a/c/b/b;->b:Ljava/util/List;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a/d;->i()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/a/c/b/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lcom/applovin/impl/mediation/a/c/b/b;->b:Ljava/util/List;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a/d;->k()Lcom/applovin/impl/mediation/a/a/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/a/c/b/b;->a(Lcom/applovin/impl/mediation/a/a/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lcom/applovin/impl/mediation/a/c/b/b;->b:Ljava/util/List;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a/d;->j()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/a/c/b/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/applovin/impl/mediation/a/c/b/b;->b:Ljava/util/List;

    iget-object p2, p0, Lcom/applovin/impl/mediation/a/c/b/b;->g:Lcom/applovin/impl/mediation/a/a/c;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p1, Lcom/applovin/sdk/R$drawable;->applovin_ic_check_mark:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    :goto_0
    return p1
.end method

.method private b(Z)I
    .locals 1

    if-eqz p1, :cond_0

    sget p1, Lcom/applovin/sdk/R$color;->applovin_sdk_checkmarkColor:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/a/c/b/b;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/f;->a(ILandroid/content/Context;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Lcom/applovin/impl/mediation/a/a/d;)Lcom/applovin/impl/mediation/a/a/c;
    .locals 2

    invoke-static {}, Lcom/applovin/impl/mediation/a/c/b/a/a;->j()Lcom/applovin/impl/mediation/a/c/b/a/a$a;

    move-result-object v0

    const-string v1, "SDK"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/a/c/b/a/a$a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/a/c/b/a/a$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/a/c/b/a/a$a;->b(Ljava/lang/String;)Lcom/applovin/impl/mediation/a/c/b/a/a$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/applovin/impl/mediation/a/a/c$a;->c:Lcom/applovin/impl/mediation/a/a/c$a;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/applovin/impl/mediation/a/a/c$a;->d:Lcom/applovin/impl/mediation/a/a/c$a;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/a/c/b/a/a$a;->a(Lcom/applovin/impl/mediation/a/a/c$a;)Lcom/applovin/impl/mediation/a/c/b/a/a$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a/d;->b()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/mediation/a/c/b/b;->a(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/a/c/b/a/a$a;->a(I)Lcom/applovin/impl/mediation/a/c/b/a/a$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a/d;->b()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/a/c/b/b;->b(Z)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/applovin/impl/mediation/a/c/b/a/a$a;->b(I)Lcom/applovin/impl/mediation/a/c/b/a/a$a;

    :cond_1
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/c/b/a/a$a;->a()Lcom/applovin/impl/mediation/a/c/b/a/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/impl/mediation/a/a/e;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/mediation/a/a/e;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/a/a/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a/e;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a/e;->b()Z

    move-result v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/a/c/b/b;->e:Lcom/applovin/impl/mediation/a/a/c;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/applovin/impl/mediation/a/c/b/a/a;->j()Lcom/applovin/impl/mediation/a/c/b/a/a$a;

    move-result-object v2

    const-string v3, "Cleartext Traffic"

    invoke-virtual {v2, v3}, Lcom/applovin/impl/mediation/a/c/b/a/a$a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/a/c/b/a/a$a;

    move-result-object v2

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/applovin/impl/mediation/a/c/b/b;->h:Landroid/text/SpannedString;

    :goto_0
    invoke-virtual {v2, v3}, Lcom/applovin/impl/mediation/a/c/b/a/a$a;->a(Landroid/text/SpannedString;)Lcom/applovin/impl/mediation/a/c/b/a/a$a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a/e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/applovin/impl/mediation/a/c/b/a/a$a;->c(Ljava/lang/String;)Lcom/applovin/impl/mediation/a/c/b/a/a$a;

    move-result-object p1

    invoke-direct {p0, v1}, Lcom/applovin/impl/mediation/a/c/b/b;->a(Z)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/applovin/impl/mediation/a/c/b/a/a$a;->a(I)Lcom/applovin/impl/mediation/a/c/b/a/a$a;

    move-result-object p1

    invoke-direct {p0, v1}, Lcom/applovin/impl/mediation/a/c/b/b;->b(Z)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/applovin/impl/mediation/a/c/b/a/a$a;->b(I)Lcom/applovin/impl/mediation/a/c/b/a/a$a;

    move-result-object p1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Lcom/applovin/impl/mediation/a/c/b/a/a$a;->a(Z)Lcom/applovin/impl/mediation/a/c/b/a/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/c/b/a/a$a;->a()Lcom/applovin/impl/mediation/a/c/b/a/a;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/a/a/f;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/a/a/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/mediation/a/c/b/b;->d:Lcom/applovin/impl/mediation/a/a/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/mediation/a/a/f;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/a/a/f;->c()Z

    move-result v2

    invoke-static {}, Lcom/applovin/impl/mediation/a/c/b/a/a;->j()Lcom/applovin/impl/mediation/a/c/b/a/a$a;

    move-result-object v3

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/a/a/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/applovin/impl/mediation/a/c/b/a/a$a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/a/c/b/a/a$a;

    move-result-object v3

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/applovin/impl/mediation/a/c/b/b;->h:Landroid/text/SpannedString;

    :goto_1
    invoke-virtual {v3, v4}, Lcom/applovin/impl/mediation/a/c/b/a/a$a;->a(Landroid/text/SpannedString;)Lcom/applovin/impl/mediation/a/c/b/a/a$a;

    move-result-object v3

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/a/a/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/applovin/impl/mediation/a/c/b/a/a$a;->c(Ljava/lang/String;)Lcom/applovin/impl/mediation/a/c/b/a/a$a;

    move-result-object v1

    invoke-direct {p0, v2}, Lcom/applovin/impl/mediation/a/c/b/b;->a(Z)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/applovin/impl/mediation/a/c/b/a/a$a;->a(I)Lcom/applovin/impl/mediation/a/c/b/a/a$a;

    move-result-object v1

    invoke-direct {p0, v2}, Lcom/applovin/impl/mediation/a/c/b/b;->b(Z)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/applovin/impl/mediation/a/c/b/a/a$a;->b(I)Lcom/applovin/impl/mediation/a/c/b/a/a$a;

    move-result-object v1

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/a/c/b/a/a$a;->a(Z)Lcom/applovin/impl/mediation/a/c/b/a/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/a/c/b/a/a$a;->a()Lcom/applovin/impl/mediation/a/c/b/a/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected a(Lcom/applovin/impl/mediation/a/a/c;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/c/b/b;->i:Lcom/applovin/impl/mediation/a/c/b/b$a;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/applovin/impl/mediation/a/c/b/a/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/applovin/impl/mediation/a/c/b/a/a;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/c/b/a/a;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/c/b/b;->i:Lcom/applovin/impl/mediation/a/c/b/b$a;

    invoke-interface {v0, p1}, Lcom/applovin/impl/mediation/a/c/b/b$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/mediation/a/c/b/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/a/c/b/b;->i:Lcom/applovin/impl/mediation/a/c/b/b$a;

    return-void
.end method

.method public b(Lcom/applovin/impl/mediation/a/a/d;)Lcom/applovin/impl/mediation/a/a/c;
    .locals 2

    invoke-static {}, Lcom/applovin/impl/mediation/a/c/b/a/a;->j()Lcom/applovin/impl/mediation/a/c/b/a/a$a;

    move-result-object v0

    const-string v1, "Adapter"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/a/c/b/a/a$a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/a/c/b/a/a$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/a/c/b/a/a$a;->b(Ljava/lang/String;)Lcom/applovin/impl/mediation/a/c/b/a/a$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/applovin/impl/mediation/a/a/c$a;->c:Lcom/applovin/impl/mediation/a/a/c$a;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/applovin/impl/mediation/a/a/c$a;->d:Lcom/applovin/impl/mediation/a/a/c$a;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/a/c/b/a/a$a;->a(Lcom/applovin/impl/mediation/a/a/c$a;)Lcom/applovin/impl/mediation/a/c/b/a/a$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a/d;->c()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/mediation/a/c/b/b;->a(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/a/c/b/a/a$a;->a(I)Lcom/applovin/impl/mediation/a/c/b/a/a$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a/d;->c()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/a/c/b/b;->b(Z)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/applovin/impl/mediation/a/c/b/a/a$a;->b(I)Lcom/applovin/impl/mediation/a/c/b/a/a$a;

    :cond_1
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/c/b/a/a$a;->a()Lcom/applovin/impl/mediation/a/c/b/a/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/a/a/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/a/a/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/mediation/a/c/b/b;->f:Lcom/applovin/impl/mediation/a/a/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/mediation/a/a/a;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/a/a/a;->c()Z

    move-result v2

    invoke-static {}, Lcom/applovin/impl/mediation/a/c/b/a/a;->j()Lcom/applovin/impl/mediation/a/c/b/a/a$a;

    move-result-object v3

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/a/a/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/applovin/impl/mediation/a/c/b/a/a$a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/a/c/b/a/a$a;

    move-result-object v3

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/applovin/impl/mediation/a/c/b/b;->h:Landroid/text/SpannedString;

    :goto_1
    invoke-virtual {v3, v4}, Lcom/applovin/impl/mediation/a/c/b/a/a$a;->a(Landroid/text/SpannedString;)Lcom/applovin/impl/mediation/a/c/b/a/a$a;

    move-result-object v3

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/a/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/applovin/impl/mediation/a/c/b/a/a$a;->c(Ljava/lang/String;)Lcom/applovin/impl/mediation/a/c/b/a/a$a;

    move-result-object v1

    invoke-direct {p0, v2}, Lcom/applovin/impl/mediation/a/c/b/b;->a(Z)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/applovin/impl/mediation/a/c/b/a/a$a;->a(I)Lcom/applovin/impl/mediation/a/c/b/a/a$a;

    move-result-object v1

    invoke-direct {p0, v2}, Lcom/applovin/impl/mediation/a/c/b/b;->b(Z)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/applovin/impl/mediation/a/c/b/a/a$a;->b(I)Lcom/applovin/impl/mediation/a/c/b/a/a$a;

    move-result-object v1

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/a/c/b/a/a$a;->a(Z)Lcom/applovin/impl/mediation/a/c/b/a/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/a/c/b/a/a$a;->a()Lcom/applovin/impl/mediation/a/c/b/a/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediatedNetworkListAdapter{listItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/a/c/b/b;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
