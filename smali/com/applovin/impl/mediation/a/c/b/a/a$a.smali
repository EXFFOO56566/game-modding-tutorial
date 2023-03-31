.class public Lcom/applovin/impl/mediation/a/c/b/a/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/a/c/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroid/text/SpannedString;

.field b:Landroid/text/SpannedString;

.field c:Ljava/lang/String;

.field d:Lcom/applovin/impl/mediation/a/a/c$a;

.field e:I

.field f:I

.field g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/applovin/impl/mediation/a/a/c$a;->c:Lcom/applovin/impl/mediation/a/a/c$a;

    iput-object v0, p0, Lcom/applovin/impl/mediation/a/c/b/a/a$a;->d:Lcom/applovin/impl/mediation/a/a/c$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/mediation/a/c/b/a/a$a;->g:Z

    return-void
.end method


# virtual methods
.method public a(I)Lcom/applovin/impl/mediation/a/c/b/a/a$a;
    .locals 0

    iput p1, p0, Lcom/applovin/impl/mediation/a/c/b/a/a$a;->e:I

    return-object p0
.end method

.method public a(Landroid/text/SpannedString;)Lcom/applovin/impl/mediation/a/c/b/a/a$a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/a/c/b/a/a$a;->b:Landroid/text/SpannedString;

    return-object p0
.end method

.method public a(Lcom/applovin/impl/mediation/a/a/c$a;)Lcom/applovin/impl/mediation/a/c/b/a/a$a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/a/c/b/a/a$a;->d:Lcom/applovin/impl/mediation/a/a/c$a;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/applovin/impl/mediation/a/c/b/a/a$a;
    .locals 1

    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, p1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/a/c/b/a/a$a;->a:Landroid/text/SpannedString;

    return-object p0
.end method

.method public a(Z)Lcom/applovin/impl/mediation/a/c/b/a/a$a;
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/mediation/a/c/b/a/a$a;->g:Z

    return-object p0
.end method

.method public a()Lcom/applovin/impl/mediation/a/c/b/a/a;
    .locals 2

    new-instance v0, Lcom/applovin/impl/mediation/a/c/b/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/mediation/a/c/b/a/a;-><init>(Lcom/applovin/impl/mediation/a/c/b/a/a$a;Lcom/applovin/impl/mediation/a/c/b/a/a$1;)V

    return-object v0
.end method

.method public b(I)Lcom/applovin/impl/mediation/a/c/b/a/a$a;
    .locals 0

    iput p1, p0, Lcom/applovin/impl/mediation/a/c/b/a/a$a;->f:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/applovin/impl/mediation/a/c/b/a/a$a;
    .locals 1

    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, p1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/a/c/b/a/a$a;->a(Landroid/text/SpannedString;)Lcom/applovin/impl/mediation/a/c/b/a/a$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lcom/applovin/impl/mediation/a/c/b/a/a$a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/a/c/b/a/a$a;->c:Ljava/lang/String;

    return-object p0
.end method
