.class public Lcom/applovin/impl/mediation/b/b;
.super Lcom/applovin/impl/mediation/b/a;


# static fields
.field private static final c:I

.field private static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinAdSize;->getHeight()I

    move-result v0

    sput v0, Lcom/applovin/impl/mediation/b/b;->c:I

    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->LEADER:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinAdSize;->getHeight()I

    move-result v0

    sput v0, Lcom/applovin/impl/mediation/b/b;->d:I

    return-void
.end method

.method private constructor <init>(Lcom/applovin/impl/mediation/b/b;Lcom/applovin/impl/mediation/i;)V
    .locals 2

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/b;->B()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/b;->A()Lorg/json/JSONObject;

    move-result-object v1

    iget-object p1, p1, Lcom/applovin/impl/mediation/b/b;->b:Lcom/applovin/impl/sdk/j;

    invoke-direct {p0, v0, v1, p2, p1}, Lcom/applovin/impl/mediation/b/a;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/mediation/i;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/applovin/impl/mediation/b/a;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/mediation/i;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/mediation/i;)Lcom/applovin/impl/mediation/b/a;
    .locals 1

    new-instance v0, Lcom/applovin/impl/mediation/b/b;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/mediation/b/b;-><init>(Lcom/applovin/impl/mediation/b/b;Lcom/applovin/impl/mediation/i;)V

    return-object v0
.end method

.method public j()I
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/b;->b:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sdk/b/c;->p:Lcom/applovin/impl/sdk/b/d;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "ad_view_width"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/mediation/b/b;->b(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/b;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTablet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2d8

    goto :goto_0

    :cond_0
    const/16 v0, 0x140

    :cond_1
    :goto_0
    return v0
.end method

.method public k()I
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/b;->b:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sdk/b/c;->q:Lcom/applovin/impl/sdk/b/d;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "ad_view_height"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/mediation/b/b;->b(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/b;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTablet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/applovin/impl/mediation/b/b;->d:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/applovin/impl/mediation/b/b;->c:I

    :cond_1
    :goto_0
    return v0
.end method

.method public l()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/b;->a:Lcom/applovin/impl/mediation/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/b;->a:Lcom/applovin/impl/mediation/i;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/i;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Ad-view based ad is missing an ad view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()J
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/b;->b:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sdk/b/d;->cd:Lcom/applovin/impl/sdk/b/d;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "viewability_imp_delay_ms"

    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/b/b;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public n()I
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/b/b;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/applovin/impl/sdk/b/d;->ce:Lcom/applovin/impl/sdk/b/d;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/b/b;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/applovin/impl/sdk/b/d;->cg:Lcom/applovin/impl/sdk/b/d;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/applovin/impl/sdk/b/d;->ci:Lcom/applovin/impl/sdk/b/d;

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/b/b;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "viewability_min_width"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/mediation/b/b;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public o()I
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/b/b;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/applovin/impl/sdk/b/d;->cf:Lcom/applovin/impl/sdk/b/d;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/b/b;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/applovin/impl/sdk/b/d;->ch:Lcom/applovin/impl/sdk/b/d;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/applovin/impl/sdk/b/d;->cj:Lcom/applovin/impl/sdk/b/d;

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/b/b;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "viewability_min_height"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/mediation/b/b;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public p()F
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/b;->b:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sdk/b/c;->ck:Lcom/applovin/impl/sdk/b/d;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const-string v1, "viewability_min_alpha"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/mediation/b/b;->a(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public q()I
    .locals 2

    const-string v0, "viewability_min_pixels"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/mediation/b/b;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/b/b;->q()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()J
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/b;->b:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sdk/b/c;->cl:Lcom/applovin/impl/sdk/b/d;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "viewability_timer_min_visible_ms"

    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/b/b;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public t()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/b;->b:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sdk/b/c;->N:Lcom/applovin/impl/sdk/b/d;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const-string v1, "proe"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/mediation/b/b;->b(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public u()J
    .locals 2

    const-string v0, "bg_color"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/mediation/b/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/q;->f(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
