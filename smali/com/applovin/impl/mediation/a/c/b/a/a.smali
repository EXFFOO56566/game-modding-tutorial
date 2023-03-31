.class public Lcom/applovin/impl/mediation/a/c/b/a/a;
.super Lcom/applovin/impl/mediation/a/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/a/c/b/a/a$a;
    }
.end annotation


# instance fields
.field final d:Ljava/lang/String;

.field final e:I

.field final f:I

.field final g:Z


# direct methods
.method private constructor <init>(Lcom/applovin/impl/mediation/a/c/b/a/a$a;)V
    .locals 1

    iget-object v0, p1, Lcom/applovin/impl/mediation/a/c/b/a/a$a;->d:Lcom/applovin/impl/mediation/a/a/c$a;

    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/a/a/c;-><init>(Lcom/applovin/impl/mediation/a/a/c$a;)V

    iget-object v0, p1, Lcom/applovin/impl/mediation/a/c/b/a/a$a;->a:Landroid/text/SpannedString;

    iput-object v0, p0, Lcom/applovin/impl/mediation/a/c/b/a/a;->b:Landroid/text/SpannedString;

    iget-object v0, p1, Lcom/applovin/impl/mediation/a/c/b/a/a$a;->b:Landroid/text/SpannedString;

    iput-object v0, p0, Lcom/applovin/impl/mediation/a/c/b/a/a;->c:Landroid/text/SpannedString;

    iget-object v0, p1, Lcom/applovin/impl/mediation/a/c/b/a/a$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/mediation/a/c/b/a/a;->d:Ljava/lang/String;

    iget v0, p1, Lcom/applovin/impl/mediation/a/c/b/a/a$a;->e:I

    iput v0, p0, Lcom/applovin/impl/mediation/a/c/b/a/a;->e:I

    iget v0, p1, Lcom/applovin/impl/mediation/a/c/b/a/a$a;->f:I

    iput v0, p0, Lcom/applovin/impl/mediation/a/c/b/a/a;->f:I

    iget-boolean p1, p1, Lcom/applovin/impl/mediation/a/c/b/a/a$a;->g:Z

    iput-boolean p1, p0, Lcom/applovin/impl/mediation/a/c/b/a/a;->g:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/mediation/a/c/b/a/a$a;Lcom/applovin/impl/mediation/a/c/b/a/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/a/c/b/a/a;-><init>(Lcom/applovin/impl/mediation/a/c/b/a/a$a;)V

    return-void
.end method

.method public static j()Lcom/applovin/impl/mediation/a/c/b/a/a$a;
    .locals 1

    new-instance v0, Lcom/applovin/impl/mediation/a/c/b/a/a$a;

    invoke-direct {v0}, Lcom/applovin/impl/mediation/a/c/b/a/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/a/c/b/a/a;->g:Z

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/mediation/a/c/b/a/a;->e:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/mediation/a/c/b/a/a;->f:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/c/b/a/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetworkDetailListItemViewModel{text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/a/c/b/a/a;->b:Landroid/text/SpannedString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", detailText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/a/c/b/a/a;->b:Landroid/text/SpannedString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
