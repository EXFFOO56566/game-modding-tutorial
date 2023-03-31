.class public Lcom/applovin/impl/mediation/a/c/a/a/a;
.super Lcom/applovin/impl/mediation/a/a/c;


# instance fields
.field private final d:Lcom/applovin/impl/mediation/a/a/d;

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/a/a/d;Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a/d;->a()Lcom/applovin/impl/mediation/a/a/d$a;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/mediation/a/a/d$a;->a:Lcom/applovin/impl/mediation/a/a/d$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/applovin/impl/mediation/a/a/c$a;->b:Lcom/applovin/impl/mediation/a/a/c$a;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/applovin/impl/mediation/a/a/c$a;->c:Lcom/applovin/impl/mediation/a/a/c$a;

    :goto_0
    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/a/a/c;-><init>(Lcom/applovin/impl/mediation/a/a/c$a;)V

    iput-object p1, p0, Lcom/applovin/impl/mediation/a/c/a/a/a;->d:Lcom/applovin/impl/mediation/a/a/d;

    iput-object p2, p0, Lcom/applovin/impl/mediation/a/c/a/a/a;->e:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/lang/String;I)Landroid/text/SpannedString;
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/mediation/a/c/a/a/a;->a(Ljava/lang/String;II)Landroid/text/SpannedString;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;II)Landroid/text/SpannedString;
    .locals 3

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p2

    const/16 v1, 0x21

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, p2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p2

    invoke-virtual {v0, p1, v2, p2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance p1, Landroid/text/SpannedString;

    invoke-direct {p1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method private j()Landroid/text/SpannedString;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/c/a/a/a;->d:Lcom/applovin/impl/mediation/a/a/d;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/a/d;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/c/a/a/a;->d:Lcom/applovin/impl/mediation/a/a/d;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/a/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SDK "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/a/c/a/a/a;->d:Lcom/applovin/impl/mediation/a/a/d;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/a/a/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/a/c/a/a/a;->d:Lcom/applovin/impl/mediation/a/a/d;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/a/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Retrieving SDK Version..."

    goto :goto_0

    :cond_1
    const-string v0, "SDK Found"

    :goto_0
    const v1, -0x777778

    goto :goto_1

    :cond_2
    const/high16 v1, -0x10000

    const-string v0, "SDK Missing"

    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/mediation/a/c/a/a/a;->a(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v0

    return-object v0
.end method

.method private k()Landroid/text/SpannedString;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/c/a/a/a;->d:Lcom/applovin/impl/mediation/a/a/d;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/a/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/c/a/a/a;->d:Lcom/applovin/impl/mediation/a/a/d;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/a/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Adapter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/a/c/a/a/a;->d:Lcom/applovin/impl/mediation/a/a/d;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/a/a/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Adapter Found"

    :goto_0
    const v1, -0x777778

    goto :goto_1

    :cond_1
    const/high16 v1, -0x10000

    const-string v0, "Adapter Missing"

    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/mediation/a/c/a/a/a;->a(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v0

    return-object v0
.end method

.method private l()Landroid/text/SpannedString;
    .locals 2

    const-string v0, "Invalid Integration"

    const/high16 v1, -0x10000

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/mediation/a/c/a/a/a;->a(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v0

    return-object v0
.end method

.method private m()Landroid/text/SpannedString;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Latest Version: Adapter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/a/c/a/a/a;->d:Lcom/applovin/impl/mediation/a/a/d;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/a/a/d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xff

    const/16 v2, 0x7f

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/mediation/a/c/a/a/a;->a(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/c/a/a/a;->d:Lcom/applovin/impl/mediation/a/a/d;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/a/d;->a()Lcom/applovin/impl/mediation/a/a/d$a;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/mediation/a/a/d$a;->a:Lcom/applovin/impl/mediation/a/a/d$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Landroid/text/SpannedString;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/c/a/a/a;->b:Landroid/text/SpannedString;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/c/a/a/a;->b:Landroid/text/SpannedString;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/a/c/a/a/a;->d:Lcom/applovin/impl/mediation/a/a/d;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/a/d;->a()Lcom/applovin/impl/mediation/a/a/d$a;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/mediation/a/a/d$a;->a:Lcom/applovin/impl/mediation/a/a/d$a;

    if-ne v0, v1, :cond_1

    const v0, -0x777778

    goto :goto_0

    :cond_1
    const/high16 v0, -0x1000000

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/a/c/a/a/a;->d:Lcom/applovin/impl/mediation/a/a/d;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/a/a/d;->e()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12

    invoke-direct {p0, v1, v0, v2}, Lcom/applovin/impl/mediation/a/c/a/a/a;->a(Ljava/lang/String;II)Landroid/text/SpannedString;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/mediation/a/c/a/a/a;->b:Landroid/text/SpannedString;

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/c/a/a/a;->b:Landroid/text/SpannedString;

    return-object v0
.end method

.method public d()Landroid/text/SpannedString;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/c/a/a/a;->c:Landroid/text/SpannedString;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/c/a/a/a;->c:Landroid/text/SpannedString;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/a/c/a/a/a;->d:Lcom/applovin/impl/mediation/a/a/d;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/a/d;->a()Lcom/applovin/impl/mediation/a/a/d$a;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/mediation/a/a/d$a;->a:Lcom/applovin/impl/mediation/a/a/d$a;

    if-eq v0, v1, :cond_3

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/applovin/impl/mediation/a/c/a/a/a;->j()Landroid/text/SpannedString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v1, -0x777778

    const-string v2, ", "

    invoke-direct {p0, v2, v1}, Lcom/applovin/impl/mediation/a/c/a/a/a;->a(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, Lcom/applovin/impl/mediation/a/c/a/a/a;->k()Landroid/text/SpannedString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/a/c/a/a/a;->d:Lcom/applovin/impl/mediation/a/a/d;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/a/a/d;->d()Z

    move-result v1

    const-string v2, "\n"

    if-eqz v1, :cond_1

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, Lcom/applovin/impl/mediation/a/c/a/a/a;->m()Landroid/text/SpannedString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/mediation/a/c/a/a/a;->d:Lcom/applovin/impl/mediation/a/a/d;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/a/a/d;->a()Lcom/applovin/impl/mediation/a/a/d$a;

    move-result-object v1

    sget-object v3, Lcom/applovin/impl/mediation/a/a/d$a;->c:Lcom/applovin/impl/mediation/a/a/d$a;

    if-ne v1, v3, :cond_2

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, Lcom/applovin/impl/mediation/a/c/a/a/a;->l()Landroid/text/SpannedString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, p0, Lcom/applovin/impl/mediation/a/c/a/a/a;->c:Landroid/text/SpannedString;

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/text/SpannedString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/a/c/a/a/a;->c:Landroid/text/SpannedString;

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/a/c/a/a/a;->c:Landroid/text/SpannedString;

    return-object v0
.end method

.method public g()I
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/c/a/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/applovin/sdk/R$drawable;->applovin_ic_disclosure_arrow:I

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/applovin/impl/mediation/a/a/c;->g()I

    move-result v0

    :goto_0
    return v0
.end method

.method public h()I
    .locals 2

    sget v0, Lcom/applovin/sdk/R$color;->applovin_sdk_disclosureButtonColor:I

    iget-object v1, p0, Lcom/applovin/impl/mediation/a/c/a/a/a;->e:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/f;->a(ILandroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public i()Lcom/applovin/impl/mediation/a/a/d;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/c/a/a/a;->d:Lcom/applovin/impl/mediation/a/a/d;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediatedNetworkListItemViewModel{text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/a/c/a/a/a;->b:Landroid/text/SpannedString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", detailText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/a/c/a/a/a;->c:Landroid/text/SpannedString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", network="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/a/c/a/a/a;->d:Lcom/applovin/impl/mediation/a/a/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
