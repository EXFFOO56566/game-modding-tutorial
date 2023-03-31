.class Lcom/adcolony/sdk/l0;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/l0$j;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/io/FileInputStream;

.field private I:Lcom/adcolony/sdk/x;

.field private J:Lcom/adcolony/sdk/c;

.field private K:Landroid/view/Surface;

.field private L:Landroid/graphics/SurfaceTexture;

.field private M:Landroid/graphics/RectF;

.field private N:Lcom/adcolony/sdk/l0$j;

.field private O:Landroid/widget/ProgressBar;

.field private P:Landroid/media/MediaPlayer;

.field private Q:Lorg/json/JSONObject;

.field private R:Ljava/util/concurrent/ExecutorService;

.field private S:Lcom/adcolony/sdk/x;

.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:I

.field private h:Z

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:D

.field private t:D

.field private u:J

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/adcolony/sdk/l0;->h:Z

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/l0;->i:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/adcolony/sdk/l0;->j:Landroid/graphics/Paint;

    .line 37
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/adcolony/sdk/l0;->M:Landroid/graphics/RectF;

    .line 41
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/l0;->Q:Lorg/json/JSONObject;

    .line 42
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/l0;->R:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/adcolony/sdk/x;ILcom/adcolony/sdk/c;)V
    .locals 1

    .line 43
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/adcolony/sdk/l0;->h:Z

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/l0;->i:Landroid/graphics/Paint;

    .line 46
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/adcolony/sdk/l0;->j:Landroid/graphics/Paint;

    .line 79
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/adcolony/sdk/l0;->M:Landroid/graphics/RectF;

    .line 83
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/l0;->Q:Lorg/json/JSONObject;

    .line 84
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/l0;->R:Ljava/util/concurrent/ExecutorService;

    .line 101
    iput-object p4, p0, Lcom/adcolony/sdk/l0;->J:Lcom/adcolony/sdk/c;

    .line 102
    iput-object p2, p0, Lcom/adcolony/sdk/l0;->I:Lcom/adcolony/sdk/x;

    .line 103
    iput p3, p0, Lcom/adcolony/sdk/l0;->o:I

    .line 104
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/l0;D)D
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/adcolony/sdk/l0;->s:D

    return-wide p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/l0;J)J
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/adcolony/sdk/l0;->u:J

    return-wide p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/l0;Lcom/adcolony/sdk/l0$j;)Lcom/adcolony/sdk/l0$j;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/adcolony/sdk/l0;->N:Lcom/adcolony/sdk/l0$j;

    return-object p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/l0;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/adcolony/sdk/l0;->y:Z

    return p0
.end method

.method static synthetic a(Lcom/adcolony/sdk/l0;Lcom/adcolony/sdk/x;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/l0;->a(Lcom/adcolony/sdk/x;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/adcolony/sdk/l0;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/adcolony/sdk/l0;->x:Z

    return p1
.end method

.method private a(Lcom/adcolony/sdk/x;)Z
    .locals 2

    .line 11
    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "id"

    .line 12
    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/adcolony/sdk/l0;->o:I

    if-ne v0, v1, :cond_0

    const-string v0, "container_id"

    .line 13
    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/adcolony/sdk/l0;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    const-string v0, "ad_session_id"

    .line 14
    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/l0;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic b(Lcom/adcolony/sdk/l0;D)D
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/adcolony/sdk/l0;->t:D

    return-wide p1
.end method

.method static synthetic b(Lcom/adcolony/sdk/l0;Lcom/adcolony/sdk/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/l0;->c(Lcom/adcolony/sdk/x;)V

    return-void
.end method

.method static synthetic b(Lcom/adcolony/sdk/l0;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/adcolony/sdk/l0;->A:Z

    return p0
.end method

.method static synthetic b(Lcom/adcolony/sdk/l0;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/adcolony/sdk/l0;->D:Z

    return p1
.end method

.method private b(Lcom/adcolony/sdk/x;)Z
    .locals 3

    .line 5
    iget-boolean v0, p0, Lcom/adcolony/sdk/l0;->z:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/adcolony/sdk/l0;->v:Z

    if-eqz v0, :cond_1

    .line 9
    iput-boolean v1, p0, Lcom/adcolony/sdk/l0;->v:Z

    .line 11
    :cond_1
    iput-object p1, p0, Lcom/adcolony/sdk/l0;->S:Lcom/adcolony/sdk/x;

    .line 14
    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "time"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    mul-int/lit16 v0, p1, 0x3e8

    .line 18
    iget-object v1, p0, Lcom/adcolony/sdk/l0;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    .line 19
    iget-object v2, p0, Lcom/adcolony/sdk/l0;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v2, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 20
    iget-object v2, p0, Lcom/adcolony/sdk/l0;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 v0, 0x1

    if-ne v1, p1, :cond_2

    .line 23
    iput-boolean v0, p0, Lcom/adcolony/sdk/l0;->v:Z

    :cond_2
    return v0
.end method

.method static synthetic c(Lcom/adcolony/sdk/l0;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/l0;->P:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic c(Lcom/adcolony/sdk/l0;Lcom/adcolony/sdk/x;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/l0;->d(Lcom/adcolony/sdk/x;)V

    return-void
.end method

.method private c(Lcom/adcolony/sdk/x;)V
    .locals 4

    .line 4
    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "x"

    .line 5
    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/l0;->k:I

    const-string v0, "y"

    .line 6
    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/l0;->l:I

    const-string v0, "width"

    .line 7
    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/l0;->m:I

    const-string v0, "height"

    .line 8
    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/adcolony/sdk/l0;->n:I

    .line 9
    invoke-virtual {p0}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    iget v0, p0, Lcom/adcolony/sdk/l0;->k:I

    iget v1, p0, Lcom/adcolony/sdk/l0;->l:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 11
    iget v0, p0, Lcom/adcolony/sdk/l0;->m:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 12
    iget v0, p0, Lcom/adcolony/sdk/l0;->n:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-boolean p1, p0, Lcom/adcolony/sdk/l0;->C:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/adcolony/sdk/l0;->N:Lcom/adcolony/sdk/l0$j;

    if-eqz p1, :cond_0

    .line 15
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lcom/adcolony/sdk/l0;->c:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    iget-object v0, p0, Lcom/adcolony/sdk/l0;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->b()I

    move-result v0

    iget v3, p0, Lcom/adcolony/sdk/l0;->c:F

    mul-float v3, v3, v1

    float-to-int v1, v3

    sub-int/2addr v0, v1

    invoke-virtual {p1, v2, v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 19
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 20
    iget-object v0, p0, Lcom/adcolony/sdk/l0;->N:Lcom/adcolony/sdk/l0$j;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/adcolony/sdk/l0;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/adcolony/sdk/l0;->w:Z

    return p1
.end method

.method private d(Lcom/adcolony/sdk/x;)V
    .locals 1

    .line 117
    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "visible"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 119
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 120
    iget-boolean v0, p0, Lcom/adcolony/sdk/l0;->C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adcolony/sdk/l0;->N:Lcom/adcolony/sdk/l0$j;

    if-eqz v0, :cond_1

    .line 121
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 124
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 125
    iget-boolean v0, p0, Lcom/adcolony/sdk/l0;->C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adcolony/sdk/l0;->N:Lcom/adcolony/sdk/l0$j;

    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/adcolony/sdk/l0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/adcolony/sdk/l0;->x:Z

    return p0
.end method

.method static synthetic d(Lcom/adcolony/sdk/l0;Lcom/adcolony/sdk/x;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/l0;->b(Lcom/adcolony/sdk/x;)Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/adcolony/sdk/l0;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/adcolony/sdk/l0;->s:D

    return-wide v0
.end method

.method static synthetic e(Lcom/adcolony/sdk/l0;Lcom/adcolony/sdk/x;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/l0;->e(Lcom/adcolony/sdk/x;)Z

    move-result p0

    return p0
.end method

.method private e(Lcom/adcolony/sdk/x;)Z
    .locals 9

    .line 50
    iget-boolean v0, p0, Lcom/adcolony/sdk/l0;->z:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "volume"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/s;->e(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v0, v2

    .line 54
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/h;->d()Lcom/adcolony/sdk/AdColonyInterstitial;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    float-to-double v4, v0

    const-wide/16 v6, 0x0

    cmpg-double v8, v4, v6

    if-gtz v8, :cond_1

    const/4 v1, 0x1

    .line 56
    :cond_1
    invoke-virtual {v2, v1}, Lcom/adcolony/sdk/AdColonyInterstitial;->b(Z)V

    .line 58
    :cond_2
    iget-object v1, p0, Lcom/adcolony/sdk/l0;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 59
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "success"

    .line 60
    invoke-static {v0, v1, v3}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 61
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->d()V

    return v3
.end method

.method static synthetic f(Lcom/adcolony/sdk/l0;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/adcolony/sdk/l0;->t:D

    return-wide v0
.end method

.method static synthetic f(Lcom/adcolony/sdk/l0;Lcom/adcolony/sdk/x;)Lcom/adcolony/sdk/x;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/adcolony/sdk/l0;->S:Lcom/adcolony/sdk/x;

    return-object p1
.end method

.method static synthetic g(Lcom/adcolony/sdk/l0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/adcolony/sdk/l0;->D:Z

    return p0
.end method

.method static synthetic h(Lcom/adcolony/sdk/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adcolony/sdk/l0;->k()V

    return-void
.end method

.method static synthetic i(Lcom/adcolony/sdk/l0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/adcolony/sdk/l0;->C:Z

    return p0
.end method

.method static synthetic j(Lcom/adcolony/sdk/l0;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/l0;->Q:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic k(Lcom/adcolony/sdk/l0;)Lcom/adcolony/sdk/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/l0;->J:Lcom/adcolony/sdk/c;

    return-object p0
.end method

.method private k()V
    .locals 4

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/adcolony/sdk/l0;->G:Ljava/lang/String;

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    new-instance v1, Lcom/adcolony/sdk/x;

    iget-object v2, p0, Lcom/adcolony/sdk/l0;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v2}, Lcom/adcolony/sdk/c;->k()I

    move-result v2

    const-string v3, "AdSession.on_error"

    invoke-direct {v1, v3, v2, v0}, Lcom/adcolony/sdk/x;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/x;->d()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/adcolony/sdk/l0;->v:Z

    return-void
.end method

.method private l()V
    .locals 6

    .line 2
    iget v0, p0, Lcom/adcolony/sdk/l0;->m:I

    int-to-double v0, v0

    iget v2, p0, Lcom/adcolony/sdk/l0;->p:I

    int-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    .line 3
    iget v2, p0, Lcom/adcolony/sdk/l0;->n:I

    int-to-double v2, v2

    iget v4, p0, Lcom/adcolony/sdk/l0;->q:I

    int-to-double v4, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    move-wide v0, v2

    .line 5
    :cond_0
    iget v2, p0, Lcom/adcolony/sdk/l0;->p:I

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    double-to-int v2, v2

    .line 6
    iget v3, p0, Lcom/adcolony/sdk/l0;->q:I

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v0

    double-to-int v0, v3

    .line 7
    new-instance v1, Lcom/adcolony/sdk/u$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string v3, "setMeasuredDimension to "

    .line 8
    invoke-virtual {v1, v3}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/u$a;->a(I)Lcom/adcolony/sdk/u$a;

    move-result-object v1

    const-string v3, " by "

    invoke-virtual {v1, v3}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/u$a;->a(I)Lcom/adcolony/sdk/u$a;

    move-result-object v1

    sget-object v3, Lcom/adcolony/sdk/u;->f:Lcom/adcolony/sdk/u;

    .line 9
    invoke-virtual {v1, v3}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    .line 10
    invoke-virtual {p0, v2, v0}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    .line 13
    iget-boolean v1, p0, Lcom/adcolony/sdk/l0;->B:Z

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {p0}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 16
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x11

    .line 17
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method static synthetic l(Lcom/adcolony/sdk/l0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/adcolony/sdk/l0;->w:Z

    return p0
.end method

.method static synthetic m(Lcom/adcolony/sdk/l0;)Lcom/adcolony/sdk/l0$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/l0;->N:Lcom/adcolony/sdk/l0$j;

    return-object p0
.end method

.method private m()V
    .locals 2

    .line 2
    new-instance v0, Lcom/adcolony/sdk/l0$h;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/l0$h;-><init>(Lcom/adcolony/sdk/l0;)V

    .line 75
    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/l0;->R:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 77
    :catch_0
    invoke-direct {p0}, Lcom/adcolony/sdk/l0;->k()V

    :goto_0
    return-void
.end method

.method static synthetic n(Lcom/adcolony/sdk/l0;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/adcolony/sdk/l0;->c:F

    return p0
.end method

.method static synthetic o(Lcom/adcolony/sdk/l0;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/l0;->M:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic p(Lcom/adcolony/sdk/l0;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/adcolony/sdk/l0;->d:F

    return p0
.end method

.method static synthetic q(Lcom/adcolony/sdk/l0;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/l0;->i:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic r(Lcom/adcolony/sdk/l0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/adcolony/sdk/l0;->g:I

    return p0
.end method

.method static synthetic s(Lcom/adcolony/sdk/l0;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/l0;->j:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic t(Lcom/adcolony/sdk/l0;)Lcom/adcolony/sdk/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/l0;->S:Lcom/adcolony/sdk/x;

    return-object p0
.end method

.method static synthetic u(Lcom/adcolony/sdk/l0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/adcolony/sdk/l0;->o:I

    return p0
.end method

.method static synthetic v(Lcom/adcolony/sdk/l0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/l0;->G:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic w(Lcom/adcolony/sdk/l0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/adcolony/sdk/l0;->u:J

    return-wide v0
.end method

.method static synthetic x(Lcom/adcolony/sdk/l0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/adcolony/sdk/l0;->v:Z

    return p0
.end method


# virtual methods
.method a()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/adcolony/sdk/l0;->L:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/adcolony/sdk/l0;->A:Z

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/l0;->R:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method b()Landroid/media/MediaPlayer;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/adcolony/sdk/l0;->P:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method c()Z
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/adcolony/sdk/l0;->P:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d()V
    .locals 9

    .line 3
    iget-object v0, p0, Lcom/adcolony/sdk/l0;->I:Lcom/adcolony/sdk/x;

    invoke-virtual {v0}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ad_session_id"

    .line 4
    invoke-static {v0, v1}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/l0;->G:Ljava/lang/String;

    const-string v1, "x"

    .line 5
    invoke-static {v0, v1}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/adcolony/sdk/l0;->k:I

    const-string v2, "y"

    .line 6
    invoke-static {v0, v2}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/adcolony/sdk/l0;->l:I

    const-string v2, "width"

    .line 7
    invoke-static {v0, v2}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/adcolony/sdk/l0;->m:I

    const-string v2, "height"

    .line 8
    invoke-static {v0, v2}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/adcolony/sdk/l0;->n:I

    const-string v2, "enable_timer"

    .line 9
    invoke-static {v0, v2}, Lcom/adcolony/sdk/s;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/adcolony/sdk/l0;->C:Z

    const-string v2, "enable_progress"

    .line 10
    invoke-static {v0, v2}, Lcom/adcolony/sdk/s;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/adcolony/sdk/l0;->E:Z

    const-string v2, "filepath"

    .line 11
    invoke-static {v0, v2}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/adcolony/sdk/l0;->F:Ljava/lang/String;

    const-string v2, "video_width"

    .line 12
    invoke-static {v0, v2}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/adcolony/sdk/l0;->p:I

    const-string v2, "video_height"

    .line 13
    invoke-static {v0, v2}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/l0;->q:I

    .line 14
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/h;->h()Lcom/adcolony/sdk/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/j;->n()F

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/l0;->f:F

    .line 16
    new-instance v0, Lcom/adcolony/sdk/u$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string v2, "Original video dimensions = "

    .line 17
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object v0

    iget v2, p0, Lcom/adcolony/sdk/l0;->p:I

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/u$a;->a(I)Lcom/adcolony/sdk/u$a;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object v0

    iget v1, p0, Lcom/adcolony/sdk/l0;->q:I

    .line 19
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/u$a;->a(I)Lcom/adcolony/sdk/u$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/u;->d:Lcom/adcolony/sdk/u;

    .line 20
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    const/4 v0, 0x4

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setVisibility(I)V

    .line 23
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/adcolony/sdk/l0;->m:I

    iget v2, p0, Lcom/adcolony/sdk/l0;->n:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    iget v1, p0, Lcom/adcolony/sdk/l0;->k:I

    iget v2, p0, Lcom/adcolony/sdk/l0;->l:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 25
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 26
    iget-object v1, p0, Lcom/adcolony/sdk/l0;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v1, p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-boolean v0, p0, Lcom/adcolony/sdk/l0;->E:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/a;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    new-instance v1, Landroid/widget/ProgressBar;

    invoke-direct {v1, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/adcolony/sdk/l0;->O:Landroid/widget/ProgressBar;

    .line 30
    iget-object v0, p0, Lcom/adcolony/sdk/l0;->J:Lcom/adcolony/sdk/c;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, p0, Lcom/adcolony/sdk/l0;->f:F

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v4, v4, v5

    float-to-int v4, v4

    const/16 v5, 0x11

    invoke-direct {v2, v4, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    :cond_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/l0;->P:Landroid/media/MediaPlayer;

    .line 36
    iput-boolean v3, p0, Lcom/adcolony/sdk/l0;->z:Z

    const/4 v0, 0x1

    .line 39
    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/l0;->F:Ljava/lang/String;

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 40
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/adcolony/sdk/l0;->F:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/adcolony/sdk/l0;->H:Ljava/io/FileInputStream;

    .line 41
    iget-object v2, p0, Lcom/adcolony/sdk/l0;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    goto :goto_0

    .line 43
    :cond_1
    iput-boolean v0, p0, Lcom/adcolony/sdk/l0;->B:Z

    .line 44
    iget-object v1, p0, Lcom/adcolony/sdk/l0;->P:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/adcolony/sdk/l0;->F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 46
    :goto_0
    iget-object v1, p0, Lcom/adcolony/sdk/l0;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 47
    iget-object v1, p0, Lcom/adcolony/sdk/l0;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 48
    iget-object v1, p0, Lcom/adcolony/sdk/l0;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 49
    iget-object v1, p0, Lcom/adcolony/sdk/l0;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 51
    new-instance v2, Lcom/adcolony/sdk/u$a;

    invoke-direct {v2}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string v3, "Failed to create/prepare MediaPlayer: "

    .line 52
    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object v1

    sget-object v2, Lcom/adcolony/sdk/u;->i:Lcom/adcolony/sdk/u;

    .line 53
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    .line 54
    invoke-direct {p0}, Lcom/adcolony/sdk/l0;->k()V

    .line 57
    :goto_1
    iget-object v1, p0, Lcom/adcolony/sdk/l0;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->i()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/adcolony/sdk/l0$a;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/l0$a;-><init>(Lcom/adcolony/sdk/l0;)V

    const-string v3, "VideoView.play"

    invoke-static {v3, v2, v0}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/z;Z)Lcom/adcolony/sdk/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v1, p0, Lcom/adcolony/sdk/l0;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->i()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/adcolony/sdk/l0$b;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/l0$b;-><init>(Lcom/adcolony/sdk/l0;)V

    const-string v4, "VideoView.set_bounds"

    invoke-static {v4, v2, v0}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/z;Z)Lcom/adcolony/sdk/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v1, p0, Lcom/adcolony/sdk/l0;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->i()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/adcolony/sdk/l0$c;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/l0$c;-><init>(Lcom/adcolony/sdk/l0;)V

    const-string v5, "VideoView.set_visible"

    invoke-static {v5, v2, v0}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/z;Z)Lcom/adcolony/sdk/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v1, p0, Lcom/adcolony/sdk/l0;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->i()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/adcolony/sdk/l0$d;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/l0$d;-><init>(Lcom/adcolony/sdk/l0;)V

    const-string v6, "VideoView.pause"

    invoke-static {v6, v2, v0}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/z;Z)Lcom/adcolony/sdk/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v1, p0, Lcom/adcolony/sdk/l0;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->i()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/adcolony/sdk/l0$e;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/l0$e;-><init>(Lcom/adcolony/sdk/l0;)V

    const-string v7, "VideoView.seek_to_time"

    invoke-static {v7, v2, v0}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/z;Z)Lcom/adcolony/sdk/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v1, p0, Lcom/adcolony/sdk/l0;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->i()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/adcolony/sdk/l0$f;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/l0$f;-><init>(Lcom/adcolony/sdk/l0;)V

    const-string v8, "VideoView.set_volume"

    invoke-static {v8, v2, v0}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/z;Z)Lcom/adcolony/sdk/z;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v0, p0, Lcom/adcolony/sdk/l0;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v0, p0, Lcom/adcolony/sdk/l0;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v0, p0, Lcom/adcolony/sdk/l0;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v0, p0, Lcom/adcolony/sdk/l0;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v0, p0, Lcom/adcolony/sdk/l0;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v0, p0, Lcom/adcolony/sdk/l0;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method e()V
    .locals 8

    .line 3
    iget-boolean v0, p0, Lcom/adcolony/sdk/l0;->h:Z

    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_3

    .line 4
    iget-wide v3, p0, Lcom/adcolony/sdk/l0;->t:D

    const-wide v5, 0x4076800000000000L    # 360.0

    div-double/2addr v5, v3

    double-to-float v0, v5

    iput v0, p0, Lcom/adcolony/sdk/l0;->e:F

    .line 7
    iget-object v0, p0, Lcom/adcolony/sdk/l0;->j:Landroid/graphics/Paint;

    const v3, -0x333334

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lcom/adcolony/sdk/l0;->j:Landroid/graphics/Paint;

    iget v4, p0, Lcom/adcolony/sdk/l0;->f:F

    mul-float v4, v4, v2

    float-to-int v4, v4

    int-to-float v4, v4

    const/high16 v5, -0x1000000

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6, v6, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 9
    iget-object v0, p0, Lcom/adcolony/sdk/l0;->j:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 10
    iget-object v0, p0, Lcom/adcolony/sdk/l0;->j:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 11
    iget-object v0, p0, Lcom/adcolony/sdk/l0;->j:Landroid/graphics/Paint;

    iget v4, p0, Lcom/adcolony/sdk/l0;->f:F

    const/high16 v7, 0x41400000    # 12.0f

    mul-float v4, v4, v7

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    iget-object v0, p0, Lcom/adcolony/sdk/l0;->i:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget v0, p0, Lcom/adcolony/sdk/l0;->f:F

    mul-float v0, v0, v2

    const/high16 v4, 0x40c00000    # 6.0f

    cmpl-float v7, v0, v4

    if-lez v7, :cond_0

    const/high16 v0, 0x40c00000    # 6.0f

    :cond_0
    const/high16 v4, 0x40800000    # 4.0f

    cmpg-float v7, v0, v4

    if-gez v7, :cond_1

    const/high16 v0, 0x40800000    # 4.0f

    .line 15
    :cond_1
    iget-object v4, p0, Lcom/adcolony/sdk/l0;->i:Landroid/graphics/Paint;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    iget-object v0, p0, Lcom/adcolony/sdk/l0;->i:Landroid/graphics/Paint;

    iget v4, p0, Lcom/adcolony/sdk/l0;->f:F

    mul-float v4, v4, v1

    float-to-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v0, v4, v6, v6, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 17
    iget-object v0, p0, Lcom/adcolony/sdk/l0;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    iget-object v3, p0, Lcom/adcolony/sdk/l0;->j:Landroid/graphics/Paint;

    const/16 v4, 0x9

    const/4 v5, 0x0

    const-string v6, "0123456789"

    invoke-virtual {v3, v6, v5, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/adcolony/sdk/l0;->c:F

    .line 26
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 27
    new-instance v3, Lcom/adcolony/sdk/l0$i;

    invoke-direct {v3, p0, v0}, Lcom/adcolony/sdk/l0$i;-><init>(Lcom/adcolony/sdk/l0;Landroid/content/Context;)V

    invoke-static {v3}, Lcom/adcolony/sdk/k0;->a(Ljava/lang/Runnable;)Z

    .line 40
    :cond_2
    iput-boolean v5, p0, Lcom/adcolony/sdk/l0;->h:Z

    .line 42
    :cond_3
    iget-wide v3, p0, Lcom/adcolony/sdk/l0;->t:D

    iget-wide v5, p0, Lcom/adcolony/sdk/l0;->s:D

    sub-double/2addr v3, v5

    double-to-int v0, v3

    iput v0, p0, Lcom/adcolony/sdk/l0;->g:I

    .line 43
    iget v0, p0, Lcom/adcolony/sdk/l0;->c:F

    float-to-int v3, v0

    int-to-float v3, v3

    iput v3, p0, Lcom/adcolony/sdk/l0;->a:F

    mul-float v1, v1, v0

    float-to-int v1, v1

    int-to-float v1, v1

    .line 44
    iput v1, p0, Lcom/adcolony/sdk/l0;->b:F

    .line 45
    iget-object v4, p0, Lcom/adcolony/sdk/l0;->M:Landroid/graphics/RectF;

    div-float v5, v0, v2

    sub-float v6, v3, v5

    mul-float v0, v0, v2

    sub-float v2, v1, v0

    add-float/2addr v3, v0

    add-float/2addr v1, v5

    invoke-virtual {v4, v6, v2, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 49
    iget v0, p0, Lcom/adcolony/sdk/l0;->e:F

    float-to-double v0, v0

    iget-wide v2, p0, Lcom/adcolony/sdk/l0;->t:D

    iget-wide v4, p0, Lcom/adcolony/sdk/l0;->s:D

    sub-double/2addr v2, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/adcolony/sdk/l0;->d:F

    return-void
.end method

.method f()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/adcolony/sdk/l0;->v:Z

    return v0
.end method

.method g()Z
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/adcolony/sdk/l0;->z:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/adcolony/sdk/u$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string v2, "ADCVideoView pause() called while MediaPlayer is not prepared."

    .line 4
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object v0

    sget-object v2, Lcom/adcolony/sdk/u;->h:Lcom/adcolony/sdk/u;

    .line 5
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    return v1

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/adcolony/sdk/l0;->x:Z

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Lcom/adcolony/sdk/u$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string v2, "Ignoring ADCVideoView pause due to invalid MediaPlayer state."

    .line 10
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object v0

    sget-object v2, Lcom/adcolony/sdk/u;->f:Lcom/adcolony/sdk/u;

    .line 11
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    return v1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/adcolony/sdk/l0;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/l0;->r:I

    .line 15
    iget-object v0, p0, Lcom/adcolony/sdk/l0;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/adcolony/sdk/l0;->t:D

    .line 16
    iget-object v0, p0, Lcom/adcolony/sdk/l0;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/adcolony/sdk/l0;->y:Z

    .line 18
    new-instance v1, Lcom/adcolony/sdk/u$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string v2, "Video view paused"

    .line 19
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object v1

    sget-object v2, Lcom/adcolony/sdk/u;->d:Lcom/adcolony/sdk/u;

    .line 20
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    return v0
.end method

.method h()Z
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/adcolony/sdk/l0;->z:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/adcolony/sdk/l0;->y:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/adcolony/sdk/a;->d:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/adcolony/sdk/l0;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 8
    invoke-direct {p0}, Lcom/adcolony/sdk/l0;->m()V

    .line 9
    new-instance v0, Lcom/adcolony/sdk/u$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string v2, "MediaPlayer is prepared - ADCVideoView play() called."

    .line 10
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object v0

    sget-object v2, Lcom/adcolony/sdk/u;->d:Lcom/adcolony/sdk/u;

    .line 11
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-boolean v0, p0, Lcom/adcolony/sdk/l0;->v:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/adcolony/sdk/a;->d:Z

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/adcolony/sdk/l0;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 14
    iput-boolean v1, p0, Lcom/adcolony/sdk/l0;->y:Z

    .line 15
    iget-object v0, p0, Lcom/adcolony/sdk/l0;->R:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    invoke-direct {p0}, Lcom/adcolony/sdk/l0;->m()V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/adcolony/sdk/l0;->N:Lcom/adcolony/sdk/l0$j;

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 22
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/TextureView;->setWillNotDraw(Z)V

    const/4 v0, 0x1

    return v0
.end method

.method i()V
    .locals 2

    .line 2
    new-instance v0, Lcom/adcolony/sdk/u$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string v1, "MediaPlayer stopped and released."

    .line 3
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/u;->f:Lcom/adcolony/sdk/u;

    .line 4
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/adcolony/sdk/l0;->v:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/adcolony/sdk/l0;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/l0;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/adcolony/sdk/l0;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    new-instance v0, Lcom/adcolony/sdk/u$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string v1, "Caught IllegalStateException when calling stop on MediaPlayer"

    .line 11
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/u;->h:Lcom/adcolony/sdk/u;

    .line 12
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/adcolony/sdk/l0;->O:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 16
    iget-object v1, p0, Lcom/adcolony/sdk/l0;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/adcolony/sdk/l0;->v:Z

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/adcolony/sdk/l0;->z:Z

    .line 20
    iget-object v0, p0, Lcom/adcolony/sdk/l0;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method

.method j()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/adcolony/sdk/l0;->w:Z

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/adcolony/sdk/l0;->v:Z

    .line 2
    iget-wide v0, p0, Lcom/adcolony/sdk/l0;->t:D

    iput-wide v0, p0, Lcom/adcolony/sdk/l0;->s:D

    .line 5
    iget-object p1, p0, Lcom/adcolony/sdk/l0;->Q:Lorg/json/JSONObject;

    iget v0, p0, Lcom/adcolony/sdk/l0;->o:I

    const-string v1, "id"

    invoke-static {p1, v1, v0}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 6
    iget-object p1, p0, Lcom/adcolony/sdk/l0;->Q:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/adcolony/sdk/l0;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->c()I

    move-result v0

    const-string v1, "container_id"

    invoke-static {p1, v1, v0}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 7
    iget-object p1, p0, Lcom/adcolony/sdk/l0;->Q:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/adcolony/sdk/l0;->G:Ljava/lang/String;

    const-string v1, "ad_session_id"

    invoke-static {p1, v1, v0}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    iget-object p1, p0, Lcom/adcolony/sdk/l0;->Q:Lorg/json/JSONObject;

    iget-wide v0, p0, Lcom/adcolony/sdk/l0;->s:D

    const-string v2, "elapsed"

    invoke-static {p1, v2, v0, v1}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;D)Z

    .line 9
    iget-object p1, p0, Lcom/adcolony/sdk/l0;->Q:Lorg/json/JSONObject;

    iget-wide v0, p0, Lcom/adcolony/sdk/l0;->t:D

    const-string v2, "duration"

    invoke-static {p1, v2, v0, v1}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;D)Z

    .line 10
    new-instance p1, Lcom/adcolony/sdk/x;

    iget-object v0, p0, Lcom/adcolony/sdk/l0;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->k()I

    move-result v0

    iget-object v1, p0, Lcom/adcolony/sdk/l0;->Q:Lorg/json/JSONObject;

    const-string v2, "VideoView.on_progress"

    invoke-direct {p1, v2, v0, v1}, Lcom/adcolony/sdk/x;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 11
    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->d()V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/adcolony/sdk/l0;->k()V

    .line 2
    new-instance p1, Lcom/adcolony/sdk/u$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/u$a;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaPlayer error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p1

    sget-object p2, Lcom/adcolony/sdk/u;->i:Lcom/adcolony/sdk/u;

    .line 4
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adcolony/sdk/l0;->l()V

    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/adcolony/sdk/l0;->z:Z

    .line 2
    iget-boolean v0, p0, Lcom/adcolony/sdk/l0;->E:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/adcolony/sdk/l0;->J:Lcom/adcolony/sdk/c;

    iget-object v1, p0, Lcom/adcolony/sdk/l0;->O:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/adcolony/sdk/l0;->B:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/l0;->p:I

    .line 9
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/l0;->q:I

    .line 10
    invoke-direct {p0}, Lcom/adcolony/sdk/l0;->l()V

    .line 11
    new-instance v0, Lcom/adcolony/sdk/u$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string v1, "MediaPlayer getVideoWidth = "

    .line 12
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/u$a;->a(I)Lcom/adcolony/sdk/u$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/u;->f:Lcom/adcolony/sdk/u;

    .line 14
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    .line 15
    new-instance v0, Lcom/adcolony/sdk/u$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string v1, "MediaPlayer getVideoHeight = "

    .line 16
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/u$a;->a(I)Lcom/adcolony/sdk/u$a;

    move-result-object p1

    sget-object v0, Lcom/adcolony/sdk/u;->f:Lcom/adcolony/sdk/u;

    .line 18
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    .line 20
    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object p1

    .line 21
    iget v0, p0, Lcom/adcolony/sdk/l0;->o:I

    const-string v1, "id"

    invoke-static {p1, v1, v0}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 22
    iget-object v0, p0, Lcom/adcolony/sdk/l0;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->c()I

    move-result v0

    const-string v1, "container_id"

    invoke-static {p1, v1, v0}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 23
    iget-object v0, p0, Lcom/adcolony/sdk/l0;->G:Ljava/lang/String;

    const-string v1, "ad_session_id"

    invoke-static {p1, v1, v0}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    new-instance v0, Lcom/adcolony/sdk/u$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string v1, "ADCVideoView is prepared"

    .line 25
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/u;->d:Lcom/adcolony/sdk/u;

    .line 26
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    .line 27
    new-instance v0, Lcom/adcolony/sdk/x;

    iget-object v1, p0, Lcom/adcolony/sdk/l0;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->k()I

    move-result v1

    const-string v2, "VideoView.on_ready"

    invoke-direct {v0, v2, v1, p1}, Lcom/adcolony/sdk/x;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/x;->d()V

    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/adcolony/sdk/l0;->R:Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/adcolony/sdk/l0;->R:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/adcolony/sdk/l0$g;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/l0$g;-><init>(Lcom/adcolony/sdk/l0;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 22
    :catch_0
    invoke-direct {p0}, Lcom/adcolony/sdk/l0;->k()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    iget-boolean p2, p0, Lcom/adcolony/sdk/l0;->A:Z

    if-eqz p2, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lcom/adcolony/sdk/l0;->K:Landroid/view/Surface;

    .line 10
    :try_start_0
    iget-object p3, p0, Lcom/adcolony/sdk/l0;->P:Landroid/media/MediaPlayer;

    invoke-virtual {p3, p2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    new-instance p2, Lcom/adcolony/sdk/u$a;

    invoke-direct {p2}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string p3, "IllegalStateException thrown when calling MediaPlayer.setSurface()"

    .line 13
    invoke-virtual {p2, p3}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p2

    sget-object p3, Lcom/adcolony/sdk/u;->i:Lcom/adcolony/sdk/u;

    .line 14
    invoke-virtual {p2, p3}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    .line 15
    invoke-direct {p0}, Lcom/adcolony/sdk/l0;->k()V

    .line 17
    :goto_0
    iput-object p1, p0, Lcom/adcolony/sdk/l0;->L:Landroid/graphics/SurfaceTexture;

    return-void

    .line 18
    :cond_1
    :goto_1
    new-instance p1, Lcom/adcolony/sdk/u$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string p2, "Null texture provided by system\'s onSurfaceTextureAvailable or "

    .line 19
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p1

    const-string p2, "MediaPlayer has been destroyed."

    .line 20
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p1

    sget-object p2, Lcom/adcolony/sdk/u;->j:Lcom/adcolony/sdk/u;

    .line 21
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/l0;->L:Landroid/graphics/SurfaceTexture;

    .line 2
    iget-boolean v0, p0, Lcom/adcolony/sdk/l0;->A:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/l0;->L:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/l0;->L:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcom/adcolony/sdk/h;->b()Lcom/adcolony/sdk/d;

    move-result-object v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_0

    if-eq v4, v9, :cond_0

    if-eq v4, v7, :cond_0

    if-eq v4, v8, :cond_0

    if-eq v4, v6, :cond_0

    if-eq v4, v5, :cond_0

    const/4 v1, 0x0

    return v1

    .line 11
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    float-to-int v10, v10

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    float-to-int v11, v11

    .line 13
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object v12

    .line 14
    iget v13, v0, Lcom/adcolony/sdk/l0;->o:I

    const-string v14, "view_id"

    invoke-static {v12, v14, v13}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 15
    iget-object v13, v0, Lcom/adcolony/sdk/l0;->G:Ljava/lang/String;

    const-string v14, "ad_session_id"

    invoke-static {v12, v14, v13}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    iget v13, v0, Lcom/adcolony/sdk/l0;->k:I

    add-int/2addr v13, v10

    const-string v14, "container_x"

    invoke-static {v12, v14, v13}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 17
    iget v13, v0, Lcom/adcolony/sdk/l0;->l:I

    add-int/2addr v13, v11

    const-string v15, "container_y"

    invoke-static {v12, v15, v13}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v13, "view_x"

    .line 18
    invoke-static {v12, v13, v10}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v10, "view_y"

    .line 19
    invoke-static {v12, v10, v11}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 20
    iget-object v11, v0, Lcom/adcolony/sdk/l0;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v11}, Lcom/adcolony/sdk/c;->c()I

    move-result v11

    const-string v5, "id"

    invoke-static {v12, v5, v11}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v5, "AdContainer.on_touch_began"

    if-eqz v4, :cond_8

    const-string v11, "AdContainer.on_touch_ended"

    if-eq v4, v9, :cond_6

    if-eq v4, v8, :cond_5

    if-eq v4, v7, :cond_4

    const v7, 0xff00

    if-eq v4, v6, :cond_3

    const/4 v6, 0x6

    if-eq v4, v6, :cond_1

    goto/16 :goto_0

    .line 45
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    and-int/2addr v4, v7

    shr-int/lit8 v4, v4, 0x8

    .line 47
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    float-to-int v5, v5

    iget v6, v0, Lcom/adcolony/sdk/l0;->k:I

    add-int/2addr v5, v6

    invoke-static {v12, v14, v5}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 48
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    float-to-int v5, v5

    iget v6, v0, Lcom/adcolony/sdk/l0;->l:I

    add-int/2addr v5, v6

    invoke-static {v12, v15, v5}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 49
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v12, v13, v5}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 50
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v12, v10, v1}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 51
    iget-object v1, v0, Lcom/adcolony/sdk/l0;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->p()Z

    move-result v1

    if-nez v1, :cond_2

    .line 52
    invoke-virtual {v3}, Lcom/adcolony/sdk/d;->b()Ljava/util/HashMap;

    move-result-object v1

    iget-object v3, v0, Lcom/adcolony/sdk/l0;->G:Ljava/lang/String;

    .line 53
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/AdColonyAdView;

    .line 54
    invoke-virtual {v2, v1}, Lcom/adcolony/sdk/h;->a(Lcom/adcolony/sdk/AdColonyAdView;)V

    .line 57
    :cond_2
    new-instance v1, Lcom/adcolony/sdk/x;

    iget-object v2, v0, Lcom/adcolony/sdk/l0;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v2}, Lcom/adcolony/sdk/c;->k()I

    move-result v2

    invoke-direct {v1, v11, v2, v12}, Lcom/adcolony/sdk/x;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 58
    invoke-virtual {v1}, Lcom/adcolony/sdk/x;->d()V

    goto/16 :goto_0

    .line 59
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/2addr v2, v7

    shr-int/lit8 v2, v2, 0x8

    .line 61
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    iget v4, v0, Lcom/adcolony/sdk/l0;->k:I

    add-int/2addr v3, v4

    invoke-static {v12, v14, v3}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 62
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    iget v4, v0, Lcom/adcolony/sdk/l0;->l:I

    add-int/2addr v3, v4

    invoke-static {v12, v15, v3}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 63
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v12, v13, v3}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 64
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v12, v10, v1}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 65
    new-instance v1, Lcom/adcolony/sdk/x;

    iget-object v2, v0, Lcom/adcolony/sdk/l0;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v2}, Lcom/adcolony/sdk/c;->k()I

    move-result v2

    invoke-direct {v1, v5, v2, v12}, Lcom/adcolony/sdk/x;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 66
    invoke-virtual {v1}, Lcom/adcolony/sdk/x;->d()V

    goto :goto_0

    .line 91
    :cond_4
    new-instance v1, Lcom/adcolony/sdk/x;

    iget-object v2, v0, Lcom/adcolony/sdk/l0;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v2}, Lcom/adcolony/sdk/c;->k()I

    move-result v2

    const-string v3, "AdContainer.on_touch_cancelled"

    invoke-direct {v1, v3, v2, v12}, Lcom/adcolony/sdk/x;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 92
    invoke-virtual {v1}, Lcom/adcolony/sdk/x;->d()V

    goto :goto_0

    .line 95
    :cond_5
    new-instance v1, Lcom/adcolony/sdk/x;

    iget-object v2, v0, Lcom/adcolony/sdk/l0;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v2}, Lcom/adcolony/sdk/c;->k()I

    move-result v2

    const-string v3, "AdContainer.on_touch_moved"

    invoke-direct {v1, v3, v2, v12}, Lcom/adcolony/sdk/x;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 96
    invoke-virtual {v1}, Lcom/adcolony/sdk/x;->d()V

    goto :goto_0

    .line 97
    :cond_6
    iget-object v1, v0, Lcom/adcolony/sdk/l0;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->p()Z

    move-result v1

    if-nez v1, :cond_7

    .line 98
    invoke-virtual {v3}, Lcom/adcolony/sdk/d;->b()Ljava/util/HashMap;

    move-result-object v1

    iget-object v3, v0, Lcom/adcolony/sdk/l0;->G:Ljava/lang/String;

    .line 99
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/AdColonyAdView;

    .line 100
    invoke-virtual {v2, v1}, Lcom/adcolony/sdk/h;->a(Lcom/adcolony/sdk/AdColonyAdView;)V

    .line 103
    :cond_7
    new-instance v1, Lcom/adcolony/sdk/x;

    iget-object v2, v0, Lcom/adcolony/sdk/l0;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v2}, Lcom/adcolony/sdk/c;->k()I

    move-result v2

    invoke-direct {v1, v11, v2, v12}, Lcom/adcolony/sdk/x;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 104
    invoke-virtual {v1}, Lcom/adcolony/sdk/x;->d()V

    goto :goto_0

    .line 105
    :cond_8
    new-instance v1, Lcom/adcolony/sdk/x;

    iget-object v2, v0, Lcom/adcolony/sdk/l0;->J:Lcom/adcolony/sdk/c;

    invoke-virtual {v2}, Lcom/adcolony/sdk/c;->k()I

    move-result v2

    invoke-direct {v1, v5, v2, v12}, Lcom/adcolony/sdk/x;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 106
    invoke-virtual {v1}, Lcom/adcolony/sdk/x;->d()V

    :goto_0
    return v9
.end method
