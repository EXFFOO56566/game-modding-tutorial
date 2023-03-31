.class public Lcom/applovin/impl/adview/AppLovinTouchToClickListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;,
        Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:I

.field private final c:Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

.field private d:J

.field private e:Landroid/graphics/PointF;

.field private f:Z

.field private final g:Landroid/content/Context;

.field private final h:Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;Landroid/content/Context;Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/applovin/impl/sdk/b/d;->aF:Lcom/applovin/impl/sdk/b/d;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->a:J

    sget-object v0, Lcom/applovin/impl/sdk/b/d;->aG:Lcom/applovin/impl/sdk/b/d;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->b:I

    sget-object v0, Lcom/applovin/impl/sdk/b/d;->aH:Lcom/applovin/impl/sdk/b/d;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;->values()[Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

    move-result-object v0

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->c:Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

    iput-object p2, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->g:Landroid/content/Context;

    iput-object p3, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->h:Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;

    return-void
.end method

.method private a(F)F
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v0

    return p1
.end method

.method private a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 2

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    mul-float v0, v0, v0

    mul-float p1, p1, p1

    add-float/2addr v0, p1

    float-to-double p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->a(F)F

    move-result p1

    return p1
.end method

.method private a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-direct {v0, v1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object p2, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->h:Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;

    invoke-interface {p2, p1, v0}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;->onClick(Landroid/view/View;Landroid/graphics/PointF;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->f:Z

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->f:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->c:Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

    sget-object v2, Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;->ACTION_POINTER_UP:Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

    if-ne v0, v2, :cond_7

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->c:Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

    sget-object v2, Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;->ACTION_UP:Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->c:Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

    sget-object v2, Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;->DISABLED:Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

    if-ne v0, v2, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->d:J

    sub-long/2addr v2, v4

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->e:Landroid/graphics/PointF;

    new-instance v4, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0, v0, v4}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v0

    iget-boolean v4, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->f:Z

    if-nez v4, :cond_7

    iget-wide v4, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->a:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-ltz v8, :cond_3

    cmp-long v6, v2, v4

    if-gez v6, :cond_7

    :cond_3
    iget v2, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->b:I

    if-ltz v2, :cond_5

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_7

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->c:Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

    sget-object v2, Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;->ACTION_DOWN:Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

    if-ne v0, v2, :cond_6

    :cond_5
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->d:J

    new-instance p1, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-direct {p1, v0, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->e:Landroid/graphics/PointF;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->f:Z

    :cond_7
    :goto_1
    return v1
.end method
