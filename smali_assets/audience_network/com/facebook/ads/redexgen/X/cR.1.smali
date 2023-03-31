.class public final Lcom/facebook/ads/redexgen/X/cR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/Ad;
.implements Lcom/facebook/ads/internal/api/NativeAdBaseApi;
.implements Lcom/facebook/ads/internal/api/Repairable;
.implements Lcom/facebook/ads/redexgen/X/K0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/cP;,
        Lcom/facebook/ads/redexgen/X/cQ;,
        Lcom/facebook/ads/redexgen/X/Jr;
    }
.end annotation


# static fields
.field public static A0g:Lcom/facebook/ads/redexgen/X/7C;

.field public static A0h:[B

.field public static final A0i:Ljava/lang/String;

.field public static final A0j:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/cR;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public A00:J

.field public A01:Landroid/graphics/drawable/Drawable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A02:Landroid/view/View$OnTouchListener;

.field public A03:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A06:Lcom/facebook/ads/NativeAdLayout;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A07:Lcom/facebook/ads/redexgen/X/10;

.field public A08:Lcom/facebook/ads/redexgen/X/Rq;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A09:Lcom/facebook/ads/redexgen/X/FP;

.field public A0A:Lcom/facebook/ads/redexgen/X/SG;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A0B:Lcom/facebook/ads/redexgen/X/7H;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A0C:Lcom/facebook/ads/redexgen/X/8t;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A0D:Lcom/facebook/ads/redexgen/X/Jn;

.field public A0E:Lcom/facebook/ads/redexgen/X/cP;

.field public A0F:Lcom/facebook/ads/redexgen/X/cS;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A0G:Lcom/facebook/ads/redexgen/X/Ju;

.field public A0H:Lcom/facebook/ads/redexgen/X/Jv;

.field public A0I:Lcom/facebook/ads/redexgen/X/KB;

.field public A0J:Lcom/facebook/ads/redexgen/X/Mu;

.field public A0K:Lcom/facebook/ads/redexgen/X/Nm;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A0L:Lcom/facebook/ads/redexgen/X/Op;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A0M:Lcom/facebook/ads/redexgen/X/Q0;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field public A0N:Lcom/facebook/ads/redexgen/X/Q1;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A0Q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/TL;",
            ">;"
        }
    .end annotation
.end field

.field public A0R:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Q0;",
            ">;"
        }
    .end annotation
.end field

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Lcom/facebook/ads/redexgen/X/Rf;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A0X:Lcom/facebook/ads/redexgen/X/7C;

.field public final A0Y:Lcom/facebook/ads/redexgen/X/XI;

.field public final A0Z:Lcom/facebook/ads/redexgen/X/Jr;

.field public final A0a:Lcom/facebook/ads/redexgen/X/K2;

.field public final A0b:Lcom/facebook/ads/redexgen/X/Lr;

.field public final A0c:Ljava/lang/String;

.field public final A0d:Ljava/lang/String;

.field public final A0e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public volatile A0f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 74310
    invoke-static {}, Lcom/facebook/ads/redexgen/X/cR;->A0X()V

    const-class v0, Lcom/facebook/ads/redexgen/X/cR;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/cR;->A0i:Ljava/lang/String;

    .line 74311
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/cR;->A0j:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jr;Z)V
    .locals 2

    .line 74312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74313
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A0d:Ljava/lang/String;

    .line 74314
    sget-object v0, Lcom/facebook/ads/redexgen/X/KB;->A06:Lcom/facebook/ads/redexgen/X/KB;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A0I:Lcom/facebook/ads/redexgen/X/KB;

    .line 74315
    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/cR;->A0Q:Ljava/lang/ref/WeakReference;

    .line 74316
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A0e:Ljava/util/List;

    .line 74317
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lr;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Lr;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A0b:Lcom/facebook/ads/redexgen/X/Lr;

    .line 74318
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A0V:Z

    .line 74319
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A0U:Z

    .line 74320
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jn;->A04:Lcom/facebook/ads/redexgen/X/Jn;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A0D:Lcom/facebook/ads/redexgen/X/Jn;

    .line 74321
    sget-object v0, Lcom/facebook/ads/redexgen/X/10;->A03:Lcom/facebook/ads/redexgen/X/10;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A07:Lcom/facebook/ads/redexgen/X/10;

    .line 74322
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A00:J

    .line 74323
    if-nez p4, :cond_1

    .line 74324
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/53;->A04(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A0Y:Lcom/facebook/ads/redexgen/X/XI;

    .line 74325
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A0Y:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/XI;->A0C(Lcom/facebook/ads/internal/api/Repairable;)V

    .line 74326
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/cR;->A0c:Ljava/lang/String;

    .line 74327
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/cR;->A0Z:Lcom/facebook/ads/redexgen/X/Jr;

    .line 74328
    sget-object v0, Lcom/facebook/ads/redexgen/X/cR;->A0g:Lcom/facebook/ads/redexgen/X/7C;

    if-eqz v0, :cond_0

    .line 74329
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A0X:Lcom/facebook/ads/redexgen/X/7C;

    .line 74330
    :goto_1
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A04:Landroid/view/View;

    .line 74331
    new-instance v1, Lcom/facebook/ads/redexgen/X/K2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A0Y:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v1, v0, p0}, Lcom/facebook/ads/redexgen/X/K2;-><init>(Lcom/facebook/ads/redexgen/X/8C;Lcom/facebook/ads/redexgen/X/K0;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/cR;->A0a:Lcom/facebook/ads/redexgen/X/K2;

    .line 74332
    return-void

    .line 74333
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/7C;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A0Y:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/7C;-><init>(Lcom/facebook/ads/redexgen/X/8C;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/cR;->A0X:Lcom/facebook/ads/redexgen/X/7C;

    goto :goto_1

    .line 74334
    :cond_1
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/53;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A0Y:Lcom/facebook/ads/redexgen/X/XI;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/Rf;Lcom/facebook/ads/redexgen/X/8t;Lcom/facebook/ads/redexgen/X/Jr;)V
    .locals 2
    .param p3    # Lcom/facebook/ads/redexgen/X/8t;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 74335
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p4, v1}, Lcom/facebook/ads/redexgen/X/cR;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jr;Z)V

    .line 74336
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/cR;->A0W:Lcom/facebook/ads/redexgen/X/Rf;

    .line 74337
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/cR;->A0C:Lcom/facebook/ads/redexgen/X/8t;

    .line 74338
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/cR;->A0f:Z

    .line 74339
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A04:Landroid/view/View;

    .line 74340
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/Rf;Lcom/facebook/ads/redexgen/X/8t;Lcom/facebook/ads/redexgen/X/Jr;Lcom/facebook/ads/redexgen/X/SG;)V
    .locals 0
    .param p3    # Lcom/facebook/ads/redexgen/X/8t;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/ads/redexgen/X/SG;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 74341
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/cR;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/Rf;Lcom/facebook/ads/redexgen/X/8t;Lcom/facebook/ads/redexgen/X/Jr;)V

    .line 74342
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/cR;->A0A:Lcom/facebook/ads/redexgen/X/SG;

    .line 74343
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/cR;)V
    .locals 4

    .line 74344
    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/cR;->A0Y:Lcom/facebook/ads/redexgen/X/XI;

    iget-object v2, p1, Lcom/facebook/ads/redexgen/X/cR;->A0Z:Lcom/facebook/ads/redexgen/X/Jr;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v3, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/cR;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jr;Z)V

    .line 74345
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/cR;->A0C:Lcom/facebook/ads/redexgen/X/8t;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A0C:Lcom/facebook/ads/redexgen/X/8t;

    .line 74346
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/cR;->A0W:Lcom/facebook/ads/redexgen/X/Rf;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A0W:Lcom/facebook/ads/redexgen/X/Rf;

    .line 74347
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/cR;->A0A:Lcom/facebook/ads/redexgen/X/SG;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A0A:Lcom/facebook/ads/redexgen/X/SG;

    .line 74348
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/cR;->A0f:Z

    .line 74349
    new-instance v1, Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A0Y:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/cR;->A04:Landroid/view/View;

    .line 74350
    return-void
.end method

.method private A00()I
    .locals 5

    move-object v4, p0

    .line 74351
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 74352
    .local v4, "viewabilityThreshold":I
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/cR;->A0C:Lcom/facebook/ads/redexgen/X/8t;

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 74353
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/8t;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8t;->A04()I

    move-result v2

    const/4 v0, 0x3

    goto :goto_0

    .line 74354
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/cR;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/cR;->A09:Lcom/facebook/ads/redexgen/X/FP;

    if-eqz v3, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 74355
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/cR;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/cR;->A09:Lcom/facebook/ads/redexgen/X/FP;

    .line 74356
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FP;->A0F()Lcom/facebook/ads/redexgen/X/8t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8t;->A04()I

    move-result v2

    const/4 v0, 0x3

    goto :goto_0

    .line 74357
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/FP;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/FP;->A0F()Lcom/facebook/ads/redexgen/X/8t;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 74358
    :pswitch_4
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private A01()I
    .locals 5

    move-object v4, p0

    .line 74359
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/cR;->A0C:Lcom/facebook/ads/redexgen/X/8t;

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 74360
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/FP;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/FP;->A0F()Lcom/facebook/ads/redexgen/X/8t;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 74361
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/cR;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/cR;->A0W:Lcom/facebook/ads/redexgen/X/Rf;

    if-eqz v2, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 74362
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/cR;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/cR;->A09:Lcom/facebook/ads/redexgen/X/FP;

    if-eqz v3, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 74363
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Rf;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Rf;->A0F()I

    move-result v0

    return v0

    .line 74364
    :pswitch_4
    check-cast v1, Lcom/facebook/ads/redexgen/X/8t;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8t;->A07()I

    move-result v0

    return v0

    .line 74365
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/cR;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/cR;->A09:Lcom/facebook/ads/redexgen/X/FP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FP;->A0F()Lcom/facebook/ads/redexgen/X/8t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8t;->A07()I

    move-result v0

    return v0

    .line 74366
    :pswitch_6
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private A02()I
    .locals 5

    move-object v4, p0

    .line 74367
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/cR;->A0C:Lcom/facebook/ads/redexgen/X/8t;

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 74368
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/FP;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/FP;->A0F()Lcom/facebook/ads/redexgen/X/8t;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 74369
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/cR;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/cR;->A0W:Lcom/facebook/ads/redexgen/X/Rf;

    if-eqz v2, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 74370
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/cR;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/cR;->A09:Lcom/facebook/ads/redexgen/X/FP;

    if-eqz v3, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 74371
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/cR;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/cR;->A09:Lcom/facebook/ads/redexgen/X/FP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FP;->A0F()Lcom/facebook/ads/redexgen/X/8t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8t;->A08()I

    move-result v0

    return v0

    .line 74372
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/Rf;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Rf;->A0G()I

    move-result v0

    return v0

    .line 74373
    :pswitch_5
    check-cast v1, Lcom/facebook/ads/redexgen/X/8t;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8t;->A08()I

    move-result v0

    return v0

    .line 74374
    :pswitch_6
    const/16 v0, 0x3e8

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method

.method private A03()I
    .locals 5

    move-object v4, p0

    .line 74375
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 74376
    .local v4, "viewabilityCheckTicker":I
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/cR;->A0C:Lcom/facebook/ads/redexgen/X/8t;

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 74377
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/8t;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8t;->A09()I

    move-result v2

    const/4 v0, 0x3

    goto :goto_0

    .line 74378
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/cR;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/cR;->A09:Lcom/facebook/ads/redexgen/X/FP;

    if-eqz v3, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/FP;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/FP;->A0F()Lcom/facebook/ads/redexgen/X/8t;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 74379
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/cR;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/cR;->A09:Lcom/facebook/ads/redexgen/X/FP;

    .line 74380
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FP;->A0F()Lcom/facebook/ads/redexgen/X/8t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8t;->A09()I

    move-result v2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 74381
    :pswitch_4
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/cR;)J
    .locals 1

    .line 74382
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A00:J

    return-wide v0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/XI;Landroid/graphics/Bitmap;ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 5
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 74383
    const/4 v4, 0x0

    const/4 v0, 0x0

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v3, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 74384
    .local p0, "iconViewDrawable":Landroid/graphics/drawable/Drawable;
    if-eqz p2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 74385
    :pswitch_0
    check-cast p0, Lcom/facebook/ads/redexgen/X/XI;

    check-cast p3, Ljava/lang/String;

    invoke-static {p0, p3}, Lcom/facebook/ads/redexgen/X/Oo;->A00(Lcom/facebook/ads/redexgen/X/XI;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v4

    .line 74386
    .local p1, "mediationDrawable":Landroid/graphics/drawable/Drawable;
    if-eqz v4, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 74387
    :pswitch_1
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const/4 v0, 0x1

    aput-object v4, v1, v0

    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    return-object v2

    .line 74388
    .end local p1    # "mediationDrawable":Landroid/graphics/drawable/Drawable;
    :pswitch_2
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/cR;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 74389
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/cR;->A01:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/cR;)Landroid/view/View$OnTouchListener;
    .locals 0

    .line 74390
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/cR;->A02:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/cR;)Landroid/view/View;
    .locals 0

    .line 74391
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/cR;->A03:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/cR;)Landroid/view/View;
    .locals 0

    .line 74392
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/cR;->A05:Landroid/view/View;

    return-object p0
.end method

.method public static A0A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/K6;
        }
    .end annotation

    .line 74393
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/KG;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KB;

    move-result-object v2

    .line 74394
    .local p0, "template":Lcom/facebook/ads/redexgen/X/KB;
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 74395
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/KB;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KB;->A06:Lcom/facebook/ads/redexgen/X/KB;

    if-ne v2, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 74396
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/KB;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KB;->A05:Lcom/facebook/ads/redexgen/X/KB;

    if-ne v2, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 74397
    :pswitch_2
    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/NativeAd;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/ads/NativeAdBase;

    return-object v0

    .line 74398
    :pswitch_3
    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/NativeBannerAd;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/NativeBannerAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/ads/NativeAdBase;

    return-object v0

    .line 74399
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/KB;

    const/4 v0, 0x0

    new-instance p1, Lcom/facebook/ads/redexgen/X/K6;

    sget-object p0, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_PAYLOAD_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v2, v3, v0

    .line 74400
    const/16 v2, 0x51

    const/16 v1, 0x22

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cR;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/facebook/ads/redexgen/X/K6;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    throw p1

    .line 74401
    :pswitch_5
    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x0

    new-instance p1, Lcom/facebook/ads/redexgen/X/K6;

    sget-object p0, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_PAYLOAD_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p2, v3, v0

    .line 74402
    const/16 v2, 0x73

    const/16 v1, 0x32

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cR;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/facebook/ads/redexgen/X/K6;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/cR;)Lcom/facebook/ads/NativeAdLayout;
    .locals 0

    .line 74403
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/cR;->A06:Lcom/facebook/ads/NativeAdLayout;

    return-object p0
.end method

.method private final A0C()Lcom/facebook/ads/redexgen/X/Rf;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 74404
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cR;->A0W:Lcom/facebook/ads/redexgen/X/Rf;

    .line 74405
    .local p0, "adapter":Lcom/facebook/ads/redexgen/X/Rf;
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/Rf;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Rf;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 74406
    :pswitch_1
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Rf;

    return-object v0

    .line 74407
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/Rf;

    check-cast v1, Lcom/facebook/ads/redexgen/X/Rf;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/cR;)Lcom/facebook/ads/redexgen/X/10;
    .locals 0

    .line 74408
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/cR;->A07:Lcom/facebook/ads/redexgen/X/10;

    return-object p0
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/cR;)Lcom/facebook/ads/redexgen/X/Rq;
    .locals 0

    .line 74409
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/cR;->A08:Lcom/facebook/ads/redexgen/X/Rq;

    return-object p0
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/cR;)Lcom/facebook/ads/redexgen/X/FP;
    .locals 0

    .line 74410
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/cR;->A09:Lcom/facebook/ads/redexgen/X/FP;

    return-object p0
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/cR;)Lcom/facebook/ads/redexgen/X/XI;
    .locals 0

    .line 74411
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/cR;->A0Y:Lcom/facebook/ads/redexgen/X/XI;

    return-object p0
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/cR;)Lcom/facebook/ads/redexgen/X/Jn;
    .locals 0

    .line 74412
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/cR;->A0D:Lcom/facebook/ads/redexgen/X/Jn;

    return-object p0
.end method

.method public static A0I()Lcom/facebook/ads/redexgen/X/Jr;
    .locals 1

    .line 74413
    new-instance v0, Lcom/facebook/ads/redexgen/X/cO;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/cO;-><init>()V

    return-object v0
.end method

.method public static A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/cR;
    .locals 1

    .line 74414
    instance-of v0, p0, Ljava/lang/reflect/Proxy;

    if-eqz v0, :cond_0

    .line 74415
    invoke-static {p0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4i;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/cR;

    return-object v0

    .line 74416
    :cond_0
    check-cast p0, Lcom/facebook/ads/redexgen/X/cR;

    return-object p0
.end method

.method public static synthetic A0K(Lcom/facebook/ads/redexgen/X/cR;)Lcom/facebook/ads/redexgen/X/cS;
    .locals 0

    .line 74417
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/cR;->A0F:Lcom/facebook/ads/redexgen/X/cS;

    return-object p0
.end method

.method private final A0L()Lcom/facebook/ads/redexgen/X/Jt;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 74418
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cR;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74419
    const/4 v0, 0x0

    return-object v0

    .line 74420
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A0W:Lcom/facebook/ads/redexgen/X/Rf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rf;->A0K()Lcom/facebook/ads/redexgen/X/Jt;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A0M(Lcom/facebook/ads/redexgen/X/cR;)Lcom/facebook/ads/redexgen/X/Jv;
    .locals 0

    .line 74421
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/cR;->A0H:Lcom/facebook/ads/redexgen/X/Jv;

    return-object p0
.end method

.method public static synthetic A0N(Lcom/facebook/ads/redexgen/X/cR;)Lcom/facebook/ads/redexgen/X/K2;
    .locals 0

    .line 74422
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/cR;->A0a:Lcom/facebook/ads/redexgen/X/K2;

    return-object p0
.end method

.method private A0O()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 3

    .line 74423
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cR;->A0I:Lcom/facebook/ads/redexgen/X/KB;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KB;->A06:Lcom/facebook/ads/redexgen/X/KB;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v2, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    sget-object v2, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE_BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/internal/protocol/AdPlacementType;

    check-cast v2, Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic A0P(Lcom/facebook/ads/redexgen/X/cR;)Lcom/facebook/ads/redexgen/X/Lr;
    .locals 0

    .line 74424
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/cR;->A0b:Lcom/facebook/ads/redexgen/X/Lr;

    return-object p0
.end method

.method public static synthetic A0Q(Lcom/facebook/ads/redexgen/X/cR;)Lcom/facebook/ads/redexgen/X/Nm;
    .locals 0

    .line 74425
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/cR;->A0K:Lcom/facebook/ads/redexgen/X/Nm;

    return-object p0
.end method

.method public static synthetic A0R(Lcom/facebook/ads/redexgen/X/cR;)Lcom/facebook/ads/redexgen/X/Q1;
    .locals 0

    .line 74426
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/cR;->A0N:Lcom/facebook/ads/redexgen/X/Q1;

    return-object p0
.end method

.method public static A0S(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/cR;->A0h:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, [B

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x57

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    check-cast p0, [B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic A0T(Lcom/facebook/ads/redexgen/X/cR;)Ljava/lang/String;
    .locals 0

    .line 74427
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/cR;->A0O:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A0U(Lcom/facebook/ads/redexgen/X/cR;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 74428
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/cR;->A0R:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private A0V()V
    .locals 3

    .line 74429
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A0e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 74430
    .local v0, "v":Landroid/view/View;
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74431
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 74432
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 74433
    .end local v0    # "v":Landroid/view/View;
    const/4 v0, 0x2

    goto :goto_0

    .line 74434
    :pswitch_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/cR;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cR;->A0e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 74435
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private A0W()V
    .locals 4

    .line 74436
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cR;->getAdChoicesLinkUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74437
    new-instance v3, Lcom/facebook/ads/redexgen/X/LG;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/LG;-><init>()V

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/cR;->A0Y:Lcom/facebook/ads/redexgen/X/XI;

    .line 74438
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cR;->getAdChoicesLinkUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 74439
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cR;->A14()Ljava/lang/String;

    move-result-object v0

    .line 74440
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LG;->A08(Lcom/facebook/ads/redexgen/X/LG;Lcom/facebook/ads/redexgen/X/XI;Landroid/net/Uri;Ljava/lang/String;)V

    .line 74441
    :cond_0
    return-void
.end method

.method public static A0X()V
    .locals 1

    const/16 v0, 0x30d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/cR;->A0h:[B

    return-void

    :array_0
    .array-data 1
        0x6ft
        0x6ct
        0x62t
        0x67t
        0x42t
        0x67t
        0x65t
        0x4dt
        0x4ct
        0x41t
        0x49t
        0x7et
        0x41t
        0x4dt
        0x5ft
        0x8t
        0x41t
        0x5bt
        0x8t
        0x45t
        0x41t
        0x5bt
        0x5bt
        0x41t
        0x46t
        0x4ft
        0x6t
        0x1ft
        0x30t
        0x25t
        0x38t
        0x27t
        0x34t
        0x71t
        0x30t
        0x35t
        0x71t
        0x35t
        0x34t
        0x22t
        0x25t
        0x23t
        0x3et
        0x28t
        0x34t
        0x35t
        0x7bt
        0x76t
        0x72t
        0x77t
        0x7ft
        0x7at
        0x7dt
        0x76t
        0x66t
        0x43t
        0x7t
        0x49t
        0x48t
        0x53t
        0x7t
        0x4bt
        0x48t
        0x46t
        0x43t
        0x42t
        0x43t
        0x36t
        0x34t
        0x39t
        0x39t
        0xat
        0x21t
        0x3at
        0xat
        0x34t
        0x36t
        0x21t
        0x3ct
        0x3at
        0x3bt
        0x7ft
        0x5at
        0x6at
        0x5bt
        0x53t
        0x4et
        0x52t
        0x5ft
        0x4at
        0x5bt
        0x1et
        0x19t
        0x1bt
        0x4dt
        0x19t
        0x1et
        0x57t
        0x4dt
        0x1et
        0x50t
        0x51t
        0x4at
        0x1et
        0x5ft
        0x1et
        0x50t
        0x5ft
        0x4at
        0x57t
        0x48t
        0x5bt
        0x1et
        0x5ft
        0x5at
        0x47t
        0x60t
        0x68t
        0x6dt
        0x64t
        0x65t
        0x21t
        0x75t
        0x6et
        0x21t
        0x6et
        0x63t
        0x75t
        0x60t
        0x68t
        0x6ft
        0x21t
        0x75t
        0x64t
        0x6ct
        0x71t
        0x6dt
        0x60t
        0x75t
        0x64t
        0x21t
        0x48t
        0x45t
        0x21t
        0x67t
        0x73t
        0x6et
        0x6ct
        0x21t
        0x63t
        0x68t
        0x65t
        0x21t
        0x71t
        0x60t
        0x78t
        0x6dt
        0x6et
        0x60t
        0x65t
        0x21t
        0x26t
        0x24t
        0x72t
        0x26t
        0xbt
        0xft
        0xct
        0x38t
        0x29t
        0x24t
        0x28t
        0x23t
        0x2et
        0x28t
        0x3t
        0x28t
        0x39t
        0x3at
        0x22t
        0x3ft
        0x26t
        0x2at
        0x2ft
        0x28t
        0x2dt
        0x19t
        0x22t
        0x23t
        0x35t
        0x25t
        0x34t
        0x2ft
        0x36t
        0x32t
        0x2ft
        0x29t
        0x28t
        0x25t
        0x24t
        0x74t
        0x22t
        0x2at
        0x25t
        0x20t
        0x71t
        0x2bt
        0x37t
        0x3at
        0x22t
        0x4t
        0x2ft
        0x29t
        0x3at
        0x35t
        0x28t
        0x37t
        0x3at
        0x2ft
        0x32t
        0x34t
        0x35t
        0xft
        0x5t
        0x5et
        0x58t
        0x5et
        0x58t
        0xct
        0xat
        0x54t
        0x57t
        0x59t
        0x5ct
        0x79t
        0x5ct
        0x7et
        0x4at
        0x57t
        0x55t
        0x7at
        0x51t
        0x5ct
        0x1ct
        0xdt
        0x19t
        0x1ft
        0x9t
        0x33t
        0x18t
        0x1et
        0xdt
        0x2t
        0x1ft
        0x0t
        0xdt
        0x18t
        0x5t
        0x3t
        0x2t
        0x38t
        0x3dt
        0x2ft
        0x3ct
        0x2bt
        0x2dt
        0x30t
        0x2at
        0x3ct
        0x2bt
        0x6t
        0x37t
        0x38t
        0x34t
        0x3ct
        0x58t
        0x77t
        0x62t
        0x7ft
        0x60t
        0x73t
        0x36t
        0x57t
        0x72t
        0x36t
        0x61t
        0x77t
        0x65t
        0x36t
        0x77t
        0x7at
        0x64t
        0x73t
        0x77t
        0x72t
        0x6ft
        0x36t
        0x64t
        0x73t
        0x71t
        0x7ft
        0x65t
        0x62t
        0x73t
        0x64t
        0x73t
        0x72t
        0x36t
        0x61t
        0x7ft
        0x62t
        0x7et
        0x36t
        0x77t
        0x36t
        0x40t
        0x7ft
        0x73t
        0x61t
        0x38t
        0x36t
        0x57t
        0x63t
        0x62t
        0x79t
        0x36t
        0x63t
        0x78t
        0x64t
        0x73t
        0x71t
        0x7ft
        0x65t
        0x62t
        0x73t
        0x64t
        0x7ft
        0x78t
        0x71t
        0x36t
        0x77t
        0x78t
        0x72t
        0x36t
        0x66t
        0x64t
        0x79t
        0x75t
        0x73t
        0x73t
        0x72t
        0x7ft
        0x78t
        0x71t
        0x38t
        0x22t
        0x2dt
        0x38t
        0x25t
        0x3at
        0x29t
        0x59t
        0x7ct
        0x51t
        0x7bt
        0x77t
        0x76t
        0x4et
        0x71t
        0x7dt
        0x6ft
        0x38t
        0x71t
        0x6bt
        0x38t
        0x75t
        0x71t
        0x6bt
        0x6bt
        0x71t
        0x76t
        0x7ft
        0x36t
        0x34t
        0x13t
        0x9t
        0x18t
        0xft
        0x13t
        0x1ct
        0x11t
        0x5dt
        0x18t
        0xft
        0xft
        0x12t
        0xft
        0x53t
        0x77t
        0x1et
        0x39t
        0x31t
        0x34t
        0x3dt
        0x3ct
        0x78t
        0x2ct
        0x37t
        0x78t
        0x34t
        0x37t
        0x39t
        0x3ct
        0x78t
        0x15t
        0x3dt
        0x3ct
        0x31t
        0x39t
        0x76t
        0x1ct
        0x23t
        0x2ft
        0x3dt
        0x6at
        0x24t
        0x25t
        0x3et
        0x6at
        0x38t
        0x2ft
        0x2dt
        0x23t
        0x39t
        0x3et
        0x2ft
        0x38t
        0x2ft
        0x2et
        0x6at
        0x3dt
        0x23t
        0x3et
        0x22t
        0x6at
        0x3et
        0x22t
        0x23t
        0x39t
        0x6at
        0x4t
        0x2bt
        0x3et
        0x23t
        0x3ct
        0x2ft
        0xbt
        0x2et
        0x66t
        0x5et
        0x58t
        0x5ft
        0xbt
        0x5bt
        0x59t
        0x44t
        0x5dt
        0x42t
        0x4ft
        0x4et
        0xbt
        0x4at
        0xbt
        0x7dt
        0x42t
        0x4et
        0x5ct
        0x44t
        0x49t
        0x42t
        0x5ft
        0x58t
        0x44t
        0x48t
        0x42t
        0x4at
        0x47t
        0x74t
        0x48t
        0x44t
        0x45t
        0x5ft
        0x4et
        0x53t
        0x5ft
        0x1ct
        0xdt
        0x14t
        0x79t
        0x7at
        0x65t
        0x64t
        0x79t
        0x65t
        0x78t
        0x6ft
        0x6et
        0x55t
        0x7et
        0x78t
        0x6bt
        0x64t
        0x79t
        0x66t
        0x6bt
        0x7et
        0x63t
        0x65t
        0x64t
        0x33t
        0x66t
        0x37t
        0x34t
        0x66t
        0x64t
        0x65t
        0x31t
        0x36t
        0x33t
        0x77t
        0x3at
        0x32t
        0x33t
        0x3et
        0x36t
        0x77t
        0x23t
        0x2et
        0x27t
        0x32t
        0x77t
        0x3et
        0x24t
        0x77t
        0x39t
        0x38t
        0x23t
        0x77t
        0x24t
        0x22t
        0x27t
        0x27t
        0x38t
        0x25t
        0x23t
        0x32t
        0x33t
        0x79t
        0x2ft
        0x7at
        0x21t
        0x2bt
        0x2dt
        0x21t
        0x7bt
        0x79t
        0x41t
        0x40t
        0x56t
        0x51t
        0x57t
        0x4at
        0x5ct
        0x7et
        0x7bt
        0x40t
        0x6bt
        0x6dt
        0x7et
        0x71t
        0x6ct
        0x73t
        0x7et
        0x6bt
        0x76t
        0x70t
        0x71t
        0x49t
        0x4bt
        0x56t
        0x54t
        0x56t
        0x4dt
        0x5ct
        0x5dt
        0x66t
        0x4dt
        0x4bt
        0x58t
        0x57t
        0x4at
        0x55t
        0x58t
        0x4dt
        0x50t
        0x56t
        0x57t
        0x34t
        0x37t
        0x39t
        0x3ct
        0x19t
        0x3ct
        0x70t
        0x71t
        0x78t
        0x3bt
        0x39t
        0x34t
        0x34t
        0x3dt
        0x3ct
        0x78t
        0x35t
        0x37t
        0x2at
        0x3dt
        0x78t
        0x2ct
        0x30t
        0x39t
        0x36t
        0x78t
        0x37t
        0x36t
        0x3bt
        0x3dt
        0x7ft
        0x58t
        0x40t
        0x57t
        0x5at
        0x5ft
        0x52t
        0x16t
        0x45t
        0x53t
        0x42t
        0x16t
        0x59t
        0x50t
        0x16t
        0x55t
        0x5at
        0x5ft
        0x55t
        0x5dt
        0x57t
        0x54t
        0x5at
        0x53t
        0x16t
        0x40t
        0x5ft
        0x53t
        0x41t
        0x45t
        0x64t
        0x60t
        0x63t
        0x6dt
        0x31t
        0x36t
        0x31t
        0x6dt
        0x56t
        0x79t
        0x6ct
        0x71t
        0x6et
        0x7dt
        0x38t
        0x79t
        0x7ct
        0x38t
        0x74t
        0x77t
        0x79t
        0x7ct
        0x38t
        0x6at
        0x7dt
        0x69t
        0x6dt
        0x7dt
        0x6bt
        0x6ct
        0x7dt
        0x7ct
        0x78t
        0x47t
        0x4bt
        0x59t
        0xet
        0x4ft
        0x42t
        0x5ct
        0x4bt
        0x4ft
        0x4at
        0x57t
        0xet
        0x5ct
        0x4bt
        0x49t
        0x47t
        0x5dt
        0x5at
        0x4bt
        0x5ct
        0x4bt
        0x4at
        0xet
        0x59t
        0x47t
        0x5at
        0x46t
        0xet
        0x4ft
        0xet
        0x60t
        0x4ft
        0x5at
        0x47t
        0x58t
        0x4bt
        0x6ft
        0x4at
        0x0t
        0xet
        0x6ft
        0x5bt
        0x5at
        0x41t
        0xet
        0x5bt
        0x40t
        0x5ct
        0x4bt
        0x49t
        0x47t
        0x5dt
        0x5at
        0x4bt
        0x5ct
        0x47t
        0x40t
        0x49t
        0xet
        0x4ft
        0x40t
        0x4at
        0xet
        0x5et
        0x5ct
        0x41t
        0x4dt
        0x4bt
        0x4bt
        0x4at
        0x47t
        0x40t
        0x49t
        0x0t
        0x62t
        0x3at
        0x63t
        0x6dt
        0x63t
        0x6ct
        0x68t
    .end array-data
.end method

.method public static A0Y(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V
    .locals 3
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 74442
    const/4 v0, 0x0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 74443
    if-eqz p0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 74444
    :pswitch_0
    check-cast p0, Landroid/graphics/drawable/Drawable;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 74445
    :pswitch_1
    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 74446
    :pswitch_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 74447
    :pswitch_3
    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 74448
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method private A0Z(Landroid/view/View;)V
    .locals 3

    move-object v2, p0

    .line 74449
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/cR;->A0e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74450
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/cR;->A0E:Lcom/facebook/ads/redexgen/X/cP;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74451
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/cR;->A0E:Lcom/facebook/ads/redexgen/X/cP;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 74452
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 74453
    :pswitch_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 74454
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/cR;

    check-cast p1, Landroid/view/View;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/cR;->A0E:Lcom/facebook/ads/redexgen/X/cP;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 74455
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private A0a(Landroid/view/View;Landroid/view/View;Ljava/util/List;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v10, p2

    .line 74456
    .local v1, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    move-object/from16 v3, p0

    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/cR;->A0m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74457
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/cR;->A0Y:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->ACI()V

    .line 74458
    :cond_0
    move-object/from16 v2, p1

    if-nez v2, :cond_2

    .line 74459
    const/16 v2, 0x1ca

    const/16 v1, 0x13

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cR;->A0S(III)Ljava/lang/String;

    move-result-object v1

    .line 74460
    .local p4, "mustProvideAView":Ljava/lang/String;
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/cR;->A0m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 74461
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/cR;->A0Y:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0S;->ACH(Ljava/lang/String;)V

    .line 74462
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74463
    .end local p4    # "mustProvideAView":Ljava/lang/String;
    :cond_2
    move-object/from16 v8, p3

    if-eqz v8, :cond_3

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 74464
    .end local p4
    .end local v3
    .end local v2
    .end local v8
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    :cond_3
    const/16 v2, 0x27d

    const/16 v1, 0x1e

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cR;->A0S(III)Ljava/lang/String;

    move-result-object v1

    .line 74465
    .local p4, "invalidSetOfClickableViews":Ljava/lang/String;
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/cR;->A0m()Z

    move-result v0

    if-nez v0, :cond_4

    .line 74466
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/cR;->A0Y:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0S;->ACH(Ljava/lang/String;)V

    .line 74467
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74468
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/cR;->A0C()Lcom/facebook/ads/redexgen/X/Rf;

    move-result-object v7

    .line 74469
    .local p4, "adapter":Lcom/facebook/ads/redexgen/X/Rf;
    if-nez v7, :cond_8

    .line 74470
    const/16 v2, 0x36

    const/16 v1, 0xd

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cR;->A0S(III)Ljava/lang/String;

    move-result-object v1

    .line 74471
    .local v3, "adNotLoadedError":Ljava/lang/String;
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/cR;->A0m()Z

    move-result v0

    if-nez v0, :cond_6

    .line 74472
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/cR;->A0Y:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0S;->ACH(Ljava/lang/String;)V

    .line 74473
    :cond_6
    sget-object v0, Lcom/facebook/ads/redexgen/X/cR;->A0i:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74474
    new-instance v6, Lcom/facebook/ads/redexgen/X/K5;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NATIVE_AD_IS_NOT_LOADED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-direct {v6, v0, v1}, Lcom/facebook/ads/redexgen/X/K5;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 74475
    .local v2, "error":Lcom/facebook/ads/redexgen/X/K5;
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/cR;->A0w()Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v2

    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/cR;->A00:J

    .line 74476
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lq;->A01(J)J

    move-result-wide v4

    .line 74477
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/K5;->A04()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 74478
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/K5;->A05()Ljava/lang/String;

    move-result-object v0

    .line 74479
    invoke-interface {v2, v4, v5, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2c(JILjava/lang/String;)V

    .line 74480
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/cR;->A0Y:Lcom/facebook/ads/redexgen/X/XI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1U(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/cR;->A0F:Lcom/facebook/ads/redexgen/X/cS;

    if-eqz v0, :cond_7

    .line 74481
    invoke-interface {v0, v6}, Lcom/facebook/ads/redexgen/X/cS;->A9Y(Lcom/facebook/ads/redexgen/X/K5;)V

    .line 74482
    :cond_7
    return-void

    .line 74483
    .end local v3    # "adNotLoadedError":Ljava/lang/String;
    .end local v2    # "error":Lcom/facebook/ads/redexgen/X/K5;
    :cond_8
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/cR;->A0P:Ljava/lang/String;

    .line 74484
    .local v3, "mediationData":Ljava/lang/String;
    instance-of v0, v2, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    .line 74485
    move-object v0, v2

    check-cast v0, Landroid/widget/FrameLayout;

    .line 74486
    .local v2, "adLayout":Landroid/widget/FrameLayout;
    invoke-direct {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/cR;->A0b(Landroid/widget/FrameLayout;Ljava/lang/String;)V

    .line 74487
    .end local v2    # "adLayout":Landroid/widget/FrameLayout;
    :cond_9
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/cR;->A06:Lcom/facebook/ads/NativeAdLayout;

    if-eqz v0, :cond_a

    .line 74488
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdLayout;->getNativeAdLayoutApi()Lcom/facebook/ads/internal/api/NativeAdLayoutApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Th;

    .line 74489
    .local v2, "nativeAdLayoutApiImpl":Lcom/facebook/ads/redexgen/X/Th;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Th;->A02()V

    .line 74490
    .end local v2    # "nativeAdLayoutApiImpl":Lcom/facebook/ads/redexgen/X/Th;
    :cond_a
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/cR;->A0Q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/TL;

    .line 74491
    .local v2, "adOptionsViewApi":Lcom/facebook/ads/redexgen/X/TL;
    const/4 v4, 0x1

    if-eqz v1, :cond_b

    .line 74492
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Rf;->A0A()I

    move-result v0

    if-ne v0, v4, :cond_b

    .line 74493
    sget-object v0, Lcom/facebook/ads/redexgen/X/M6;->A07:Lcom/facebook/ads/redexgen/X/M6;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/TL;->A03(Lcom/facebook/ads/redexgen/X/M6;)V

    .line 74494
    :cond_b
    if-nez v10, :cond_10

    .line 74495
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/cR;->A0I:Lcom/facebook/ads/redexgen/X/KB;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KB;->A06:Lcom/facebook/ads/redexgen/X/KB;

    if-ne v1, v0, :cond_e

    .line 74496
    new-instance v7, Lcom/facebook/ads/redexgen/X/K5;

    sget-object v4, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_MEDIAVIEW_IN_NATIVEAD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/4 v2, 0x6

    const/16 v1, 0x15

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cR;->A0S(III)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v4, v6}, Lcom/facebook/ads/redexgen/X/K5;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 74497
    .local v10, "error":Lcom/facebook/ads/redexgen/X/K5;
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/cR;->A0w()Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v2

    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/cR;->A00:J

    .line 74498
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lq;->A01(J)J

    move-result-wide v4

    .line 74499
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/K5;->A04()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 74500
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/K5;->A05()Ljava/lang/String;

    move-result-object v0

    .line 74501
    invoke-interface {v2, v4, v5, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2c(JILjava/lang/String;)V

    .line 74502
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/cR;->A0F:Lcom/facebook/ads/redexgen/X/cS;

    if-eqz v0, :cond_c

    .line 74503
    invoke-interface {v0, v7}, Lcom/facebook/ads/redexgen/X/cS;->A9Y(Lcom/facebook/ads/redexgen/X/K5;)V

    .line 74504
    :cond_c
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 74505
    sget-object v0, Lcom/facebook/ads/redexgen/X/cR;->A0i:Ljava/lang/String;

    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74506
    .end local v10    # "error":Lcom/facebook/ads/redexgen/X/K5;
    :cond_d
    :goto_0
    return-void

    .line 74507
    :cond_e
    new-instance v7, Lcom/facebook/ads/redexgen/X/K5;

    sget-object v4, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_ICONVIEW_IN_NATIVEBANNERAD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0x169

    const/16 v1, 0x16

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cR;->A0S(III)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v4, v6}, Lcom/facebook/ads/redexgen/X/K5;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 74508
    .restart local v10    # "error":Lcom/facebook/ads/redexgen/X/K5;
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/cR;->A0w()Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v2

    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/cR;->A00:J

    .line 74509
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lq;->A01(J)J

    move-result-wide v4

    .line 74510
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/K5;->A04()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 74511
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/K5;->A05()Ljava/lang/String;

    move-result-object v0

    .line 74512
    invoke-interface {v2, v4, v5, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2c(JILjava/lang/String;)V

    .line 74513
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/cR;->A0F:Lcom/facebook/ads/redexgen/X/cS;

    if-eqz v0, :cond_f

    .line 74514
    invoke-interface {v0, v7}, Lcom/facebook/ads/redexgen/X/cS;->A9Y(Lcom/facebook/ads/redexgen/X/K5;)V

    .line 74515
    :cond_f
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 74516
    sget-object v0, Lcom/facebook/ads/redexgen/X/cR;->A0i:Ljava/lang/String;

    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 74517
    :cond_10
    instance-of v0, v10, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    const/4 v5, 0x0

    if-eqz v0, :cond_13

    move-object v0, v10

    check-cast v0, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    .line 74518
    invoke-virtual {v0}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->getAdContentsView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    const/4 v1, 0x1

    .line 74519
    .local v8, "nativeAdViewIsValidAdNativeComponentView":Z
    :goto_1
    if-eqz p4, :cond_11

    instance-of v0, v10, Landroid/widget/ImageView;

    if-eqz v0, :cond_11

    const/4 v5, 0x1

    .line 74520
    .local v0, "nativeAdBannerViewIsImageView":Z
    :cond_11
    if-nez v1, :cond_14

    if-nez v5, :cond_14

    .line 74521
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/cR;->A0F:Lcom/facebook/ads/redexgen/X/cS;

    if-eqz v0, :cond_12

    .line 74522
    new-instance v6, Lcom/facebook/ads/redexgen/X/K5;

    sget-object v4, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNSUPPORTED_AD_ASSET_NATIVEAD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0x20f

    const/16 v1, 0x1f

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cR;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v4, v0}, Lcom/facebook/ads/redexgen/X/K5;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 74523
    .restart local v10    # "error":Lcom/facebook/ads/redexgen/X/K5;
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/cR;->A0w()Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v2

    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/cR;->A00:J

    .line 74524
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lq;->A01(J)J

    move-result-wide v4

    .line 74525
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/K5;->A04()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 74526
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/K5;->A05()Ljava/lang/String;

    move-result-object v0

    .line 74527
    invoke-interface {v2, v4, v5, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2c(JILjava/lang/String;)V

    .line 74528
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/cR;->A0F:Lcom/facebook/ads/redexgen/X/cS;

    invoke-interface {v0, v6}, Lcom/facebook/ads/redexgen/X/cS;->A9Y(Lcom/facebook/ads/redexgen/X/K5;)V

    .line 74529
    .end local v10    # "error":Lcom/facebook/ads/redexgen/X/K5;
    :cond_12
    return-void

    .line 74530
    :cond_13
    const/4 v1, 0x0

    goto :goto_1

    .line 74531
    :cond_14
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/cR;->A03:Landroid/view/View;

    if-eqz v0, :cond_15

    .line 74532
    sget-object v9, Lcom/facebook/ads/redexgen/X/cR;->A0i:Ljava/lang/String;

    const/16 v6, 0x113

    const/16 v1, 0x50

    const/16 v0, 0x41

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/cR;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74533
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/cR;->unregisterView()V

    .line 74534
    :cond_15
    sget-object v0, Lcom/facebook/ads/redexgen/X/cR;->A0j:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lcom/facebook/ads/redexgen/X/cR;->A0j:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 74535
    sget-object v9, Lcom/facebook/ads/redexgen/X/cR;->A0i:Ljava/lang/String;

    const/16 v6, 0x2bb

    const/16 v1, 0x4b

    const/16 v0, 0x79

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/cR;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74536
    sget-object v0, Lcom/facebook/ads/redexgen/X/cR;->A0j:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/cR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cR;->unregisterView()V

    .line 74537
    :cond_16
    new-instance v6, Lcom/facebook/ads/redexgen/X/cP;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/cR;->A0Y:Lcom/facebook/ads/redexgen/X/XI;

    const/4 v0, 0x0

    invoke-direct {v6, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/cP;-><init>(Lcom/facebook/ads/redexgen/X/cR;Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/cI;)V

    iput-object v6, v3, Lcom/facebook/ads/redexgen/X/cR;->A0E:Lcom/facebook/ads/redexgen/X/cP;

    .line 74538
    iput-object v2, v3, Lcom/facebook/ads/redexgen/X/cR;->A03:Landroid/view/View;

    .line 74539
    iput-object v10, v3, Lcom/facebook/ads/redexgen/X/cR;->A05:Landroid/view/View;

    .line 74540
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_17

    .line 74541
    new-instance v6, Lcom/facebook/ads/redexgen/X/Mu;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/cR;->A0Y:Lcom/facebook/ads/redexgen/X/XI;

    new-instance v0, Lcom/facebook/ads/redexgen/X/cM;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/cM;-><init>(Lcom/facebook/ads/redexgen/X/cR;)V

    invoke-direct {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Mu;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/Mt;)V

    iput-object v6, v3, Lcom/facebook/ads/redexgen/X/cR;->A0J:Lcom/facebook/ads/redexgen/X/Mu;

    .line 74542
    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/cR;->A0J:Lcom/facebook/ads/redexgen/X/Mu;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74543
    :cond_17
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74544
    .local v0, "copyOfClickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/cR;->A04:Landroid/view/View;

    if-eqz v0, :cond_18

    .line 74545
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74546
    :cond_18
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 74547
    .local v1, "v":Landroid/view/View;
    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/cR;->A0Z(Landroid/view/View;)V

    .line 74548
    .end local v1    # "v":Landroid/view/View;
    goto :goto_2

    .line 74549
    :cond_19
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/cR;->A00()I

    move-result v11

    .line 74550
    .local v0, "viewabilityThreshold":I
    new-instance v0, Lcom/facebook/ads/redexgen/X/cN;

    invoke-direct {v0, v3, v10, v5, v7}, Lcom/facebook/ads/redexgen/X/cN;-><init>(Lcom/facebook/ads/redexgen/X/cR;Landroid/view/View;ZLcom/facebook/ads/redexgen/X/Rf;)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/cR;->A0M:Lcom/facebook/ads/redexgen/X/Q0;

    .line 74551
    instance-of v0, v10, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    if-eqz v0, :cond_1a

    .line 74552
    check-cast v10, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    invoke-virtual {v10}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->getAdContentsView()Landroid/view/View;

    move-result-object v10

    .line 74553
    .local v1, "adContentsView":Landroid/view/View;
    .local v0, "adContentsView":Landroid/view/View;
    :cond_1a
    new-instance v9, Lcom/facebook/ads/redexgen/X/Q1;

    .line 74554
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/cR;->A03()I

    move-result v12

    const/4 v13, 0x1

    new-instance v14, Ljava/lang/ref/WeakReference;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/cR;->A0M:Lcom/facebook/ads/redexgen/X/Q0;

    invoke-direct {v14, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v15, v3, Lcom/facebook/ads/redexgen/X/cR;->A0Y:Lcom/facebook/ads/redexgen/X/XI;

    move-object v0, v9

    invoke-direct/range {v9 .. v15}, Lcom/facebook/ads/redexgen/X/Q1;-><init>(Landroid/view/View;IIZLjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/XI;)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/cR;->A0N:Lcom/facebook/ads/redexgen/X/Q1;

    .line 74555
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/cR;->A0N:Lcom/facebook/ads/redexgen/X/Q1;

    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/cR;->A0m()Z

    move-result v0

    xor-int/2addr v4, v0

    invoke-virtual {v1, v4}, Lcom/facebook/ads/redexgen/X/Q1;->A0Z(Z)V

    .line 74556
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/cR;->A0N:Lcom/facebook/ads/redexgen/X/Q1;

    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/cR;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Q1;->A0X(I)V

    .line 74557
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/cR;->A0N:Lcom/facebook/ads/redexgen/X/Q1;

    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/cR;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Q1;->A0Y(I)V

    .line 74558
    new-instance v7, Lcom/facebook/ads/redexgen/X/Rq;

    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/cR;->A0Y:Lcom/facebook/ads/redexgen/X/XI;

    new-instance v4, Lcom/facebook/ads/redexgen/X/cQ;

    const/4 v0, 0x0

    invoke-direct {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/cQ;-><init>(Lcom/facebook/ads/redexgen/X/cR;Lcom/facebook/ads/redexgen/X/cI;)V

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/cR;->A0N:Lcom/facebook/ads/redexgen/X/Q1;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/cR;->A0W:Lcom/facebook/ads/redexgen/X/Rf;

    invoke-direct {v7, v5, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Rq;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/0q;Lcom/facebook/ads/redexgen/X/Q1;Lcom/facebook/ads/redexgen/X/Rf;)V

    iput-object v7, v3, Lcom/facebook/ads/redexgen/X/cR;->A08:Lcom/facebook/ads/redexgen/X/Rq;

    .line 74559
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/cR;->A08:Lcom/facebook/ads/redexgen/X/Rq;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Rq;->A0D(Ljava/util/List;)V

    .line 74560
    sget-object v1, Lcom/facebook/ads/redexgen/X/cR;->A0j:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74561
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_1d

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/cR;->A0Y:Lcom/facebook/ads/redexgen/X/XI;

    .line 74562
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 74563
    new-instance v0, Lcom/facebook/ads/redexgen/X/Nm;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Nm;-><init>()V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/cR;->A0K:Lcom/facebook/ads/redexgen/X/Nm;

    .line 74564
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/cR;->A0K:Lcom/facebook/ads/redexgen/X/Nm;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/cR;->A0c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nm;->A0C(Ljava/lang/String;)V

    .line 74565
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/cR;->A0K:Lcom/facebook/ads/redexgen/X/Nm;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/cR;->A0Y:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nm;->A0B(Ljava/lang/String;)V

    .line 74566
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/cR;->A0K:Lcom/facebook/ads/redexgen/X/Nm;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/cR;->A0N:Lcom/facebook/ads/redexgen/X/Q1;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nm;->A0A(Lcom/facebook/ads/redexgen/X/Q1;)V

    .line 74567
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/cR;->A0W:Lcom/facebook/ads/redexgen/X/Rf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rf;->A0B()I

    move-result v0

    if-lez v0, :cond_1b

    .line 74568
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/cR;->A0K:Lcom/facebook/ads/redexgen/X/Nm;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/cR;->A0W:Lcom/facebook/ads/redexgen/X/Rf;

    .line 74569
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rf;->A0B()I

    move-result v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/cR;->A0W:Lcom/facebook/ads/redexgen/X/Rf;

    .line 74570
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rf;->A0C()I

    move-result v0

    .line 74571
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nm;->A08(II)V

    .line 74572
    :cond_1b
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/cR;->A0C:Lcom/facebook/ads/redexgen/X/8t;

    if-eqz v0, :cond_1e

    .line 74573
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/cR;->A0K:Lcom/facebook/ads/redexgen/X/Nm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8t;->A0C()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Nm;->A09(J)V

    .line 74574
    :cond_1c
    :goto_3
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/cR;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/cR;->A0K:Lcom/facebook/ads/redexgen/X/Nm;

    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 74575
    :cond_1d
    return-void

    .line 74576
    :cond_1e
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/cR;->A09:Lcom/facebook/ads/redexgen/X/FP;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FP;->A0F()Lcom/facebook/ads/redexgen/X/8t;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 74577
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/cR;->A0K:Lcom/facebook/ads/redexgen/X/Nm;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/cR;->A09:Lcom/facebook/ads/redexgen/X/FP;

    .line 74578
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FP;->A0F()Lcom/facebook/ads/redexgen/X/8t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8t;->A0C()J

    move-result-wide v0

    .line 74579
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Nm;->A09(J)V

    goto :goto_3
.end method

.method private A0b(Landroid/widget/FrameLayout;Ljava/lang/String;)V
    .locals 5

    move-object v4, p0

    .line 74580
    const/4 v3, 0x0

    const/4 v0, 0x0

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/cR;->A0L:Lcom/facebook/ads/redexgen/X/Op;

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 74581
    :pswitch_0
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast v2, Lcom/facebook/ads/redexgen/X/Op;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 74582
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/cR;

    check-cast p2, Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/cR;->A0Y:Lcom/facebook/ads/redexgen/X/XI;

    .line 74583
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/53;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    .line 74584
    invoke-static {v0, p2}, Lcom/facebook/ads/redexgen/X/Oo;->A01(Lcom/facebook/ads/redexgen/X/XI;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Op;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/cR;->A0L:Lcom/facebook/ads/redexgen/X/Op;

    .line 74585
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/cR;->A0L:Lcom/facebook/ads/redexgen/X/Op;

    if-eqz v3, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 74586
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/cR;

    check-cast p1, Landroid/widget/FrameLayout;

    check-cast v3, Lcom/facebook/ads/redexgen/X/Op;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74587
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/cR;->A0L:Lcom/facebook/ads/redexgen/X/Op;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 74588
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private A0c(Lcom/facebook/ads/redexgen/X/Rf;Z)V
    .locals 12
    .param p1    # Lcom/facebook/ads/redexgen/X/Rf;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 74589
    move-object v0, p0

    if-nez p1, :cond_0

    .line 74590
    return-void

    .line 74591
    :cond_0
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/cR;->A0D:Lcom/facebook/ads/redexgen/X/Jn;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jn;->A04:Lcom/facebook/ads/redexgen/X/Jn;

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Jn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 74592
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Rf;->A5k()Ljava/lang/String;

    move-result-object v3

    .line 74593
    .local p2, "clientToken":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 74594
    new-instance v2, Lcom/facebook/ads/redexgen/X/Jd;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/cR;->A0Y:Lcom/facebook/ads/redexgen/X/XI;

    .line 74595
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/XI;->A06()Lcom/facebook/ads/redexgen/X/JW;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/facebook/ads/redexgen/X/Jd;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JW;)V

    .line 74596
    .local v0, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Jd;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/cR;->A0X:Lcom/facebook/ads/redexgen/X/7C;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/7C;->A0W(Lcom/facebook/ads/redexgen/X/Jd;)V

    .line 74597
    .end local v0    # "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Jd;
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Rf;->A0J()Lcom/facebook/ads/redexgen/X/Js;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 74598
    new-instance v4, Lcom/facebook/ads/redexgen/X/79;

    .line 74599
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Rf;->A0J()Lcom/facebook/ads/redexgen/X/Js;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Js;->getUrl()Ljava/lang/String;

    move-result-object v5

    .line 74600
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Rf;->A0J()Lcom/facebook/ads/redexgen/X/Js;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Js;->getHeight()I

    move-result v6

    .line 74601
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Rf;->A0J()Lcom/facebook/ads/redexgen/X/Js;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Js;->getWidth()I

    move-result v7

    .line 74602
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Rf;->A0Q()Ljava/lang/String;

    move-result-object v8

    const/16 v3, 0x163

    const/4 v2, 0x6

    const/16 v1, 0x1b

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/cR;->A0S(III)Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/79;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 74603
    .local v0, "adIconImageData":Lcom/facebook/ads/redexgen/X/79;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/cR;->A0B:Lcom/facebook/ads/redexgen/X/7H;

    iput-object v1, v4, Lcom/facebook/ads/redexgen/X/79;->A00:Lcom/facebook/ads/redexgen/X/7H;

    .line 74604
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/cR;->A0X:Lcom/facebook/ads/redexgen/X/7C;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7C;->A0O()V

    .line 74605
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/cR;->A0X:Lcom/facebook/ads/redexgen/X/7C;

    invoke-virtual {v1, v4}, Lcom/facebook/ads/redexgen/X/7C;->A0Q(Lcom/facebook/ads/redexgen/X/79;)V

    .line 74606
    .end local v0    # "adIconImageData":Lcom/facebook/ads/redexgen/X/79;
    :cond_2
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/cR;->A0I:Lcom/facebook/ads/redexgen/X/KB;

    sget-object v1, Lcom/facebook/ads/redexgen/X/KB;->A05:Lcom/facebook/ads/redexgen/X/KB;

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/KB;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 74607
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Rf;->A0I()Lcom/facebook/ads/redexgen/X/Js;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 74608
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/cR;->A0X:Lcom/facebook/ads/redexgen/X/7C;

    new-instance v5, Lcom/facebook/ads/redexgen/X/79;

    .line 74609
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Rf;->A0I()Lcom/facebook/ads/redexgen/X/Js;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Js;->getUrl()Ljava/lang/String;

    move-result-object v6

    .line 74610
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Rf;->A0I()Lcom/facebook/ads/redexgen/X/Js;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Js;->getHeight()I

    move-result v7

    .line 74611
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Rf;->A0I()Lcom/facebook/ads/redexgen/X/Js;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Js;->getWidth()I

    move-result v8

    .line 74612
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Rf;->A0Q()Ljava/lang/String;

    move-result-object v9

    const/16 v3, 0x163

    const/4 v2, 0x6

    const/16 v1, 0x1b

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/cR;->A0S(III)Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/79;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 74613
    invoke-virtual {v4, v5}, Lcom/facebook/ads/redexgen/X/7C;->A0Q(Lcom/facebook/ads/redexgen/X/79;)V

    .line 74614
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Rf;->A0U()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 74615
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Rf;->A0U()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/cR;

    .line 74616
    .local p1, "carouselAd":Lcom/facebook/ads/redexgen/X/cR;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/cR;->A0y()Lcom/facebook/ads/redexgen/X/Js;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 74617
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/cR;->A0X:Lcom/facebook/ads/redexgen/X/7C;

    new-instance v6, Lcom/facebook/ads/redexgen/X/79;

    .line 74618
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/cR;->A0y()Lcom/facebook/ads/redexgen/X/Js;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Js;->getUrl()Ljava/lang/String;

    move-result-object v7

    .line 74619
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/cR;->A0y()Lcom/facebook/ads/redexgen/X/Js;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Js;->getHeight()I

    move-result v8

    .line 74620
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/cR;->A0y()Lcom/facebook/ads/redexgen/X/Js;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Js;->getWidth()I

    move-result v9

    .line 74621
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Rf;->A0Q()Ljava/lang/String;

    move-result-object v10

    const/16 v3, 0x163

    const/4 v2, 0x6

    const/16 v1, 0x1b

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/cR;->A0S(III)Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/79;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 74622
    invoke-virtual {v4, v6}, Lcom/facebook/ads/redexgen/X/7C;->A0Q(Lcom/facebook/ads/redexgen/X/79;)V

    goto :goto_0

    .line 74623
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Rf;->A0S()Ljava/lang/String;

    move-result-object v6

    .line 74624
    .local v0, "videoUrl":Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 74625
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/cR;->A0X:Lcom/facebook/ads/redexgen/X/7C;

    new-instance v5, Lcom/facebook/ads/redexgen/X/7B;

    .line 74626
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Rf;->A0Q()Ljava/lang/String;

    move-result-object v7

    .line 74627
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Rf;->A0M()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/16 v3, 0x163

    const/4 v2, 0x6

    const/16 v1, 0x1b

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/cR;->A0S(III)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/7B;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 74628
    invoke-virtual {v4, v5}, Lcom/facebook/ads/redexgen/X/7C;->A0V(Lcom/facebook/ads/redexgen/X/7B;)V

    .line 74629
    .end local p2    # "clientToken":Ljava/lang/String;
    .end local v0    # "videoUrl":Ljava/lang/String;
    :cond_6
    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/cR;->A0X:Lcom/facebook/ads/redexgen/X/7C;

    new-instance v5, Lcom/facebook/ads/redexgen/X/cL;

    invoke-direct {v5, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/cL;-><init>(Lcom/facebook/ads/redexgen/X/cR;Lcom/facebook/ads/redexgen/X/Rf;Z)V

    new-instance v4, Lcom/facebook/ads/redexgen/X/75;

    .line 74630
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Rf;->A0Q()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x163

    const/4 v1, 0x6

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cR;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/75;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74631
    invoke-virtual {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/7C;->A0P(Lcom/facebook/ads/redexgen/X/74;Lcom/facebook/ads/redexgen/X/75;)V

    .line 74632
    return-void
.end method

.method private A0d(Lcom/facebook/ads/redexgen/X/12;)V
    .locals 1

    .line 74633
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A0W:Lcom/facebook/ads/redexgen/X/Rf;

    if-nez v0, :cond_0

    .line 74634
    return-void

    .line 74635
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Rf;->A0W(Lcom/facebook/ads/redexgen/X/12;)V

    .line 74636
    return-void
.end method

.method public static A0e(Lcom/facebook/ads/internal/api/NativeAdImageApi;Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/XI;)V
    .locals 3

    .line 74637
    if-eqz p0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 74638
    :pswitch_1
    check-cast p0, Lcom/facebook/ads/internal/api/NativeAdImageApi;

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lcom/facebook/ads/redexgen/X/XI;

    new-instance v2, Lcom/facebook/ads/redexgen/X/aA;

    invoke-direct {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/aA;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/XI;)V

    .line 74639
    invoke-interface {p0}, Lcom/facebook/ads/internal/api/NativeAdImageApi;->getHeight()I

    move-result v1

    invoke-interface {p0}, Lcom/facebook/ads/internal/api/NativeAdImageApi;->getWidth()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aA;->A05(II)Lcom/facebook/ads/redexgen/X/aA;

    move-result-object v1

    .line 74640
    invoke-interface {p0}, Lcom/facebook/ads/internal/api/NativeAdImageApi;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/aA;->A07(Ljava/lang/String;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 74641
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final A0f(Lcom/facebook/ads/redexgen/X/Jn;Ljava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 74642
    new-instance v2, Lcom/facebook/ads/redexgen/X/7H;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1, v1}, Lcom/facebook/ads/redexgen/X/7H;-><init>(ZII)V

    invoke-virtual {p0, p1, p2, v2}, Lcom/facebook/ads/redexgen/X/cR;->A1M(Lcom/facebook/ads/redexgen/X/Jn;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/7H;)V

    .line 74643
    return-void
.end method

.method public static synthetic A0g(Lcom/facebook/ads/redexgen/X/cR;Lcom/facebook/ads/redexgen/X/Rf;Z)V
    .locals 0

    .line 74644
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/cR;->A0c(Lcom/facebook/ads/redexgen/X/Rf;Z)V

    return-void
.end method

.method public static synthetic A0h(Lcom/facebook/ads/redexgen/X/cR;Lcom/facebook/ads/redexgen/X/12;)V
    .locals 0

    .line 74645
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/cR;->A0d(Lcom/facebook/ads/redexgen/X/12;)V

    return-void
.end method

.method private final A0i(Lcom/facebook/ads/redexgen/X/cS;)V
    .locals 0

    .line 74646
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cR;->A0F:Lcom/facebook/ads/redexgen/X/cS;

    .line 74647
    return-void
.end method

.method private final A0j(Ljava/lang/String;)V
    .locals 0

    .line 74648
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cR;->A0O:Ljava/lang/String;

    .line 74649
    return-void
.end method

.method private A0k(Ljava/util/List;Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    move-object v4, p0

    .line 74650
    .local v2, "subviews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/cR;->A0Z:Lcom/facebook/ads/redexgen/X/Jr;

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 74651
    :pswitch_0
    check-cast p2, Landroid/view/View;

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 74652
    :pswitch_1
    check-cast p2, Landroid/view/View;

    move-object v2, p2

    check-cast v2, Landroid/view/ViewGroup;

    .line 74653
    .local v4, "vg":Landroid/view/ViewGroup;
    const/4 v3, 0x0

    const/4 v0, 0x6

    goto :goto_0

    .line 74654
    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast p2, Landroid/view/View;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x9

    goto :goto_0

    .line 74655
    .local p1, "i":I
    :pswitch_3
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 74656
    :pswitch_4
    check-cast p2, Landroid/view/View;

    check-cast v1, Lcom/facebook/ads/redexgen/X/Jr;

    invoke-interface {v1, p2}, Lcom/facebook/ads/redexgen/X/Jr;->ADF(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 74657
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/cR;

    check-cast p1, Ljava/util/List;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {v4, p1, v0}, Lcom/facebook/ads/redexgen/X/cR;->A0k(Ljava/util/List;Landroid/view/View;)V

    .line 74658
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 74659
    :pswitch_6
    return-void

    .line 74660
    :pswitch_7
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_7
    .end packed-switch
.end method

.method private A0l()Z
    .locals 4

    move-object v3, p0

    .line 74661
    const/4 v2, 0x0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/cR;->A13()Lcom/facebook/ads/redexgen/X/Jx;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jx;->A04:Lcom/facebook/ads/redexgen/X/Jx;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 74662
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/cR;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/cR;->A13()Lcom/facebook/ads/redexgen/X/Jx;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jx;->A02:Lcom/facebook/ads/redexgen/X/Jx;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private A0m()Z
    .locals 3

    .line 74663
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cR;->A0W:Lcom/facebook/ads/redexgen/X/Rf;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/Rf;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Rf;->A0g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic A0n(Lcom/facebook/ads/redexgen/X/cR;)Z
    .locals 0

    .line 74664
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/cR;->A0S:Z

    return p0
.end method

.method public static synthetic A0o(Lcom/facebook/ads/redexgen/X/cR;)Z
    .locals 0

    .line 74665
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/cR;->A0V:Z

    return p0
.end method

.method public static synthetic A0p(Lcom/facebook/ads/redexgen/X/cR;)Z
    .locals 0

    .line 74666
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/cR;->A0U:Z

    return p0
.end method

.method public static synthetic A0q(Lcom/facebook/ads/redexgen/X/cR;)Z
    .locals 0

    .line 74667
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/cR;->A0l()Z

    move-result p0

    return p0
.end method

.method public static synthetic A0r(Lcom/facebook/ads/redexgen/X/cR;)Z
    .locals 0

    .line 74668
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/cR;->A0T:Z

    return p0
.end method

.method public static synthetic A0s(Lcom/facebook/ads/redexgen/X/cR;)Z
    .locals 0

    .line 74669
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/cR;->A0m()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0t()J
    .locals 2

    .line 74670
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A00:J

    return-wide v0
.end method

.method public final A0u()Lcom/facebook/ads/redexgen/X/Rf;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 74671
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A0W:Lcom/facebook/ads/redexgen/X/Rf;

    return-object v0
.end method

.method public final A0v()Lcom/facebook/ads/redexgen/X/7C;
    .locals 1

    .line 74672
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A0X:Lcom/facebook/ads/redexgen/X/7C;

    return-object v0
.end method

.method public final A0w()Lcom/facebook/ads/redexgen/X/XI;
    .locals 1

    .line 74673
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A0Y:Lcom/facebook/ads/redexgen/X/XI;

    return-object v0
.end method

.method public final A0x()Lcom/facebook/ads/redexgen/X/Js;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 74674
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cR;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74675
    const/4 v0, 0x0

    return-object v0

    .line 74676
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A0W:Lcom/facebook/ads/redexgen/X/Rf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rf;->A0H()Lcom/facebook/ads/redexgen/X/Js;

    move-result-object v0

    return-object v0
.end method

.method public final A0y()Lcom/facebook/ads/redexgen/X/Js;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 74677
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cR;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74678
    const/4 v0, 0x0

    return-object v0

    .line 74679
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A0W:Lcom/facebook/ads/redexgen/X/Rf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rf;->A0I()Lcom/facebook/ads/redexgen/X/Js;

    move-result-object v0

    return-object v0
.end method

.method public final A0z()Lcom/facebook/ads/redexgen/X/Js;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 74680
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cR;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74681
    const/4 v0, 0x0

    return-object v0

    .line 74682
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A0W:Lcom/facebook/ads/redexgen/X/Rf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rf;->A0J()Lcom/facebook/ads/redexgen/X/Js;

    move-result-object v0

    return-object v0
.end method

.method public final A10()Lcom/facebook/ads/redexgen/X/cS;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 74683
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A0F:Lcom/facebook/ads/redexgen/X/cS;

    return-object v0
.end method

.method public final A11()Lcom/facebook/ads/redexgen/X/Ju;
    .locals 1

    .line 74684
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A0G:Lcom/facebook/ads/redexgen/X/Ju;

    return-object v0
.end method

.method public final A12()Lcom/facebook/ads/redexgen/X/Jv;
    .locals 1

    .line 74685
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A0H:Lcom/facebook/ads/redexgen/X/Jv;

    return-object v0
.end method

.method public final A13()Lcom/facebook/ads/redexgen/X/Jx;
    .locals 1

    .line 74686
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cR;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74687
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jx;->A02:Lcom/facebook/ads/redexgen/X/Jx;

    return-object v0

    .line 74688
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A0W:Lcom/facebook/ads/redexgen/X/Rf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rf;->A0L()Lcom/facebook/ads/redexgen/X/Jx;

    move-result-object v0

    return-object v0
.end method

.method public final A14()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 74689
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cR;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74690
    const/4 v0, 0x0

    return-object v0

    .line 74691
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A0W:Lcom/facebook/ads/redexgen/X/Rf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rf;->A5k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A15()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 74692
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A0P:Ljava/lang/String;

    return-object v0
.end method

.method public final A16()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 74693
    const/16 v2, 0xf3

    const/16 v1, 0x11

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cR;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/cR;->A1A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A17()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 74694
    const/16 v2, 0xce

    const/16 v1, 0x10

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cR;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/cR;->A1A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A18()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 74695
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cR;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74696
    const/4 v0, 0x0

    return-object v0

    .line 74697
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A0W:Lcom/facebook/ads/redexgen/X/Rf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rf;->A0R()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A19()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v2, p0

    .line 74698
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/cR;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/cR;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/cR;->A0W:Lcom/facebook/ads/redexgen/X/Rf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rf;->A0S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 74699
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/cR;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/cR;->A0X:Lcom/facebook/ads/redexgen/X/7C;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/cR;->A0W:Lcom/facebook/ads/redexgen/X/Rf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rf;->A0S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7C;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 74700
    :pswitch_2
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A1A(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 74701
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cR;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74702
    const/4 v0, 0x0

    return-object v0

    .line 74703
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A0W:Lcom/facebook/ads/redexgen/X/Rf;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Rf;->A0T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A1B()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/cR;",
            ">;"
        }
    .end annotation

    .line 74704
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cR;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74705
    const/4 v0, 0x0

    return-object v0

    .line 74706
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A0W:Lcom/facebook/ads/redexgen/X/Rf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rf;->A0U()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A1C()V
    .locals 5

    move-object v4, p0

    .line 74707
    const/4 v2, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/cR;->A0Y:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A00()Lcom/facebook/ads/redexgen/X/XJ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/24;->A0P(Lcom/facebook/ads/redexgen/X/XJ;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 74708
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/cR;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/cR;->A0Y:Lcom/facebook/ads/redexgen/X/XI;

    .line 74709
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/XI;->A06()Lcom/facebook/ads/redexgen/X/JW;

    move-result-object v2

    .line 74710
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/cR;->A14()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/cR;->A06:Lcom/facebook/ads/NativeAdLayout;

    .line 74711
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A01(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/JW;Ljava/lang/String;Lcom/facebook/ads/NativeAdLayout;)Lcom/facebook/ads/redexgen/X/N0;

    move-result-object v2

    .line 74712
    .local v4, "adReportingLayout":Lcom/facebook/ads/redexgen/X/N0;
    if-nez v2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 74713
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/cR;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/cR;->A0W()V

    .line 74714
    return-void

    .line 74715
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/cR;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/cR;->A0W()V

    .line 74716
    return-void

    .line 74717
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/cR;

    check-cast v2, Lcom/facebook/ads/redexgen/X/N0;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/cR;->A06:Lcom/facebook/ads/NativeAdLayout;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdLayout;->getNativeAdLayoutApi()Lcom/facebook/ads/internal/api/NativeAdLayoutApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Th;

    .line 74718
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Th;->A03(Lcom/facebook/ads/redexgen/X/N0;)V

    .line 74719
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/N0;->A0J()V

    .line 74720
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A1D(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 74721
    const/4 v2, 0x0

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cR;->A01:Landroid/graphics/drawable/Drawable;

    .line 74722
    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/cR;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/cR;->A1T(ZZ)V

    .line 74723
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A1E(Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 2

    .line 74724
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74725
    .local p0, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    invoke-direct {p0, v1, p1}, Lcom/facebook/ads/redexgen/X/cR;->A0k(Ljava/util/List;Landroid/view/View;)V

    .line 74726
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/cR;->A0a(Landroid/view/View;Landroid/view/View;Ljava/util/List;Z)V

    .line 74727
    return-void
.end method

.method public final A1F(Landroid/view/View;Landroid/widget/ImageView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/widget/ImageView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 74728
    .local v0, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/cR;->A0a(Landroid/view/View;Landroid/view/View;Ljava/util/List;Z)V

    .line 74729
    return-void
.end method

.method public final A1G(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;)V
    .locals 2

    .line 74730
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74731
    .local p0, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    invoke-direct {p0, v1, p1}, Lcom/facebook/ads/redexgen/X/cR;->A0k(Ljava/util/List;Landroid/view/View;)V

    .line 74732
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/cR;->A0a(Landroid/view/View;Landroid/view/View;Ljava/util/List;Z)V

    .line 74733
    return-void
.end method

.method public final A1H(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/facebook/ads/internal/api/AdNativeComponentView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 74734
    .local v0, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/cR;->A0a(Landroid/view/View;Landroid/view/View;Ljava/util/List;Z)V

    .line 74735
    return-void
.end method

.method public final A1I(Lcom/facebook/ads/MediaView;)V
    .locals 1

    .line 74736
    if-eqz p1, :cond_0

    .line 74737
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A0U:Z

    .line 74738
    :cond_0
    return-void
.end method

.method public final A1J(Lcom/facebook/ads/MediaView;)V
    .locals 1

    .line 74739
    if-eqz p1, :cond_0

    .line 74740
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A0V:Z

    .line 74741
    :cond_0
    return-void
.end method

.method public final A1K(Lcom/facebook/ads/NativeAdLayout;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/NativeAdLayout;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 74742
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cR;->A06:Lcom/facebook/ads/NativeAdLayout;

    .line 74743
    return-void
.end method

.method public final A1L(Lcom/facebook/ads/redexgen/X/TL;)V
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/TL;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 74744
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A0Q:Ljava/lang/ref/WeakReference;

    .line 74745
    return-void
.end method

.method public final A1M(Lcom/facebook/ads/redexgen/X/Jn;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/7H;)V
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 74746
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A00:J

    .line 74747
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A0f:Z

    if-eqz v0, :cond_0

    .line 74748
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A0Y:Lcom/facebook/ads/redexgen/X/XI;

    .line 74749
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1m;->A00(Lcom/facebook/ads/redexgen/X/XI;)Lcom/facebook/ads/AdSettings$IntegrationErrorMode;

    move-result-object v3

    .line 74750
    .local p0, "integrationErrorMode":Lcom/facebook/ads/AdSettings$IntegrationErrorMode;
    const/16 v2, 0x25f

    const/16 v1, 0x1e

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cR;->A0S(III)Ljava/lang/String;

    move-result-object v4

    .line 74751
    .local p1, "errorMessage":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/AdSettings$IntegrationErrorMode;->INTEGRATION_ERROR_CRASH_DEBUG_MODE:Lcom/facebook/ads/AdSettings$IntegrationErrorMode;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/AdSettings$IntegrationErrorMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 74752
    new-instance v6, Lcom/facebook/ads/redexgen/X/K5;

    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->LOAD_AD_CALLED_MORE_THAN_ONCE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0x25f

    const/16 v1, 0x1e

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cR;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v3, v0}, Lcom/facebook/ads/redexgen/X/K5;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 74753
    .local p2, "error":Lcom/facebook/ads/redexgen/X/K5;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cR;->A0w()Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v5

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A00:J

    .line 74754
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lq;->A01(J)J

    move-result-wide v0

    .line 74755
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/K5;->A04()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v3

    .line 74756
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/K5;->A05()Ljava/lang/String;

    move-result-object v2

    .line 74757
    invoke-interface {v5, v0, v1, v3, v2}, Lcom/facebook/ads/redexgen/X/0S;->A2c(JILjava/lang/String;)V

    .line 74758
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A0F:Lcom/facebook/ads/redexgen/X/cS;

    if-eqz v0, :cond_2

    .line 74759
    invoke-interface {v0, v6}, Lcom/facebook/ads/redexgen/X/cS;->A9Y(Lcom/facebook/ads/redexgen/X/K5;)V

    .line 74760
    :goto_0
    new-instance v5, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v5, v4}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;)V

    .line 74761
    .local p3, "deException":Lcom/facebook/ads/redexgen/X/8b;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cR;->A0w()Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v4

    sget v3, Lcom/facebook/ads/redexgen/X/8a;->A0Q:I

    const/16 v2, 0x1ef

    const/4 v1, 0x3

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cR;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3, v5}, Lcom/facebook/ads/redexgen/X/8Z;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 74762
    .end local p0    # "integrationErrorMode":Lcom/facebook/ads/AdSettings$IntegrationErrorMode;
    .end local p1    # "errorMessage":Ljava/lang/String;
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A0f:Z

    .line 74763
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cR;->A0D:Lcom/facebook/ads/redexgen/X/Jn;

    .line 74764
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jn;->A05:Lcom/facebook/ads/redexgen/X/Jn;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Jn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74765
    sget-object v0, Lcom/facebook/ads/redexgen/X/10;->A05:Lcom/facebook/ads/redexgen/X/10;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A07:Lcom/facebook/ads/redexgen/X/10;

    .line 74766
    :cond_1
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/cR;->A0B:Lcom/facebook/ads/redexgen/X/7H;

    .line 74767
    new-instance v2, Lcom/facebook/ads/redexgen/X/1l;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/cR;->A0c:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/cR;->A0I:Lcom/facebook/ads/redexgen/X/KB;

    .line 74768
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/cR;->A0O()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/1l;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KB;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/KA;I)V

    .line 74769
    .local p0, "adControllerConfig":Lcom/facebook/ads/redexgen/X/1l;
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/1l;->A04(Lcom/facebook/ads/redexgen/X/Jn;)V

    .line 74770
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A0O:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/1l;->A05(Ljava/lang/String;)V

    .line 74771
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A0P:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/1l;->A06(Ljava/lang/String;)V

    .line 74772
    new-instance v1, Lcom/facebook/ads/redexgen/X/FP;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A0Y:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/FP;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/1l;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/cR;->A09:Lcom/facebook/ads/redexgen/X/FP;

    .line 74773
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cR;->A09:Lcom/facebook/ads/redexgen/X/FP;

    new-instance v0, Lcom/facebook/ads/redexgen/X/cK;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/cK;-><init>(Lcom/facebook/ads/redexgen/X/cR;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FP;->A0P(Lcom/facebook/ads/redexgen/X/0o;)V

    .line 74774
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A09:Lcom/facebook/ads/redexgen/X/FP;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/FP;->A0R(Ljava/lang/String;)V

    .line 74775
    return-void

    .line 74776
    :cond_2
    const/16 v2, 0xa5

    const/16 v1, 0x11

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cR;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 74777
    .end local p2    # "error":Lcom/facebook/ads/redexgen/X/K5;
    .end local p3    # "deException":Lcom/facebook/ads/redexgen/X/8b;
    :cond_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/1r;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/1r;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A1N(Lcom/facebook/ads/redexgen/X/Ju;)V
    .locals 0

    .line 74778
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cR;->A0G:Lcom/facebook/ads/redexgen/X/Ju;

    .line 74779
    return-void
.end method

.method public final A1O(Lcom/facebook/ads/redexgen/X/Jv;)V
    .locals 0

    .line 74780
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cR;->A0H:Lcom/facebook/ads/redexgen/X/Jv;

    .line 74781
    return-void
.end method

.method public final A1P(Lcom/facebook/ads/redexgen/X/KB;)V
    .locals 3

    move-object v2, p0

    .line 74782
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/cR;->A0m()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 74783
    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/KB;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KB;->A05:Lcom/facebook/ads/redexgen/X/KB;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/KB;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 74784
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/cR;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/cR;->A0Y:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE_BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2i(Ljava/lang/String;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 74785
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/cR;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/cR;->A0Y:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2i(Ljava/lang/String;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 74786
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/cR;

    check-cast p1, Lcom/facebook/ads/redexgen/X/KB;

    iput-object p1, v2, Lcom/facebook/ads/redexgen/X/cR;->A0I:Lcom/facebook/ads/redexgen/X/KB;

    .line 74787
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final A1Q(Lcom/facebook/ads/redexgen/X/Q0;)V
    .locals 1

    .line 74788
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A0R:Ljava/lang/ref/WeakReference;

    .line 74789
    return-void
.end method

.method public final A1R(Z)V
    .locals 0

    .line 74790
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/cR;->A0S:Z

    .line 74791
    return-void
.end method

.method public final A1S(Z)V
    .locals 0

    .line 74792
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/cR;->A0T:Z

    .line 74793
    return-void
.end method

.method public final A1T(ZZ)V
    .locals 11

    move-object v7, p0

    .line 74794
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_8

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 74795
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/cS;

    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/cS;->AAE()V

    const/4 v0, 0x6

    goto :goto_0

    .line 74796
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/cR;

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/cR;->A0u()Lcom/facebook/ads/redexgen/X/Rf;

    move-result-object v5

    .line 74797
    .local v7, "adapter":Lcom/facebook/ads/redexgen/X/Rf;
    if-eqz v5, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    goto :goto_0

    .line 74798
    .end local p1    # null:Z
    :pswitch_2
    const/16 v2, 0xde

    const/4 v1, 0x0

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cR;->A0S(III)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0xc

    goto :goto_0

    .line 74799
    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/cR;

    iget-object v3, v7, Lcom/facebook/ads/redexgen/X/cR;->A0F:Lcom/facebook/ads/redexgen/X/cS;

    if-eqz v3, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 74800
    :pswitch_4
    check-cast v7, Lcom/facebook/ads/redexgen/X/cR;

    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/cR;->A0D:Lcom/facebook/ads/redexgen/X/Jn;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jn;->A05:Lcom/facebook/ads/redexgen/X/Jn;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_5
    check-cast v7, Lcom/facebook/ads/redexgen/X/cR;

    invoke-direct {v7}, Lcom/facebook/ads/redexgen/X/cR;->A0m()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    .line 74801
    :pswitch_6
    check-cast v7, Lcom/facebook/ads/redexgen/X/cR;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/cR;->A0N:Lcom/facebook/ads/redexgen/X/Q1;

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    goto :goto_0

    :cond_4
    const/16 v0, 0xd

    goto :goto_0

    .line 74802
    .end local v7    # "adapter":Lcom/facebook/ads/redexgen/X/Rf;
    .end local p1
    :pswitch_7
    check-cast v7, Lcom/facebook/ads/redexgen/X/cR;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/cR;->A0F:Lcom/facebook/ads/redexgen/X/cS;

    if-eqz v0, :cond_5

    const/16 v0, 0xe

    goto :goto_0

    :cond_5
    const/16 v0, 0x8

    goto :goto_0

    .line 74803
    :pswitch_8
    check-cast v7, Lcom/facebook/ads/redexgen/X/cR;

    iget-object v4, v7, Lcom/facebook/ads/redexgen/X/cR;->A0N:Lcom/facebook/ads/redexgen/X/Q1;

    if-eqz v4, :cond_6

    const/4 v0, 0x7

    goto :goto_0

    :cond_6
    const/16 v0, 0x8

    goto :goto_0

    .line 74804
    :pswitch_9
    check-cast v7, Lcom/facebook/ads/redexgen/X/cR;

    check-cast v4, Lcom/facebook/ads/redexgen/X/Q1;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Q1;->A0V()V

    .line 74805
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/cR;->A0a:Lcom/facebook/ads/redexgen/X/K2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K2;->A0A()V

    const/16 v0, 0x8

    goto :goto_0

    .line 74806
    :pswitch_a
    check-cast v7, Lcom/facebook/ads/redexgen/X/cR;

    sget-object v8, Lcom/facebook/ads/internal/protocol/AdErrorType;->BROKEN_MEDIA_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0x18f

    const/16 v1, 0x15

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cR;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/facebook/ads/redexgen/X/K5;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/K5;

    move-result-object v10

    .line 74807
    .local v7, "error":Lcom/facebook/ads/redexgen/X/K5;
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/cR;->A0w()Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v9

    iget-wide v0, v7, Lcom/facebook/ads/redexgen/X/cR;->A00:J

    .line 74808
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lq;->A01(J)J

    move-result-wide v1

    .line 74809
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/K5;->A04()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v8

    .line 74810
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/K5;->A05()Ljava/lang/String;

    move-result-object v0

    .line 74811
    invoke-interface {v9, v1, v2, v8, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2c(JILjava/lang/String;)V

    .line 74812
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/cR;->A0F:Lcom/facebook/ads/redexgen/X/cS;

    invoke-interface {v0, v10}, Lcom/facebook/ads/redexgen/X/cS;->A9Y(Lcom/facebook/ads/redexgen/X/K5;)V

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 74813
    :pswitch_b
    check-cast v5, Lcom/facebook/ads/redexgen/X/Rf;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Rf;->A0Q()Ljava/lang/String;

    move-result-object v6

    .local p1, "requestId":Ljava/lang/String;
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 74814
    :pswitch_c
    if-eqz p2, :cond_7

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 74815
    .restart local p1    # "requestId":Ljava/lang/String;
    :pswitch_d
    check-cast v7, Lcom/facebook/ads/redexgen/X/cR;

    check-cast v6, Ljava/lang/String;

    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/cR;->A0a:Lcom/facebook/ads/redexgen/X/K2;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/cR;->A0Y:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v1, v0, v6}, Lcom/facebook/ads/redexgen/X/K2;->A0D(Lcom/facebook/ads/redexgen/X/8C;Ljava/lang/String;)V

    .line 74816
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/cR;->A0N:Lcom/facebook/ads/redexgen/X/Q1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q1;->A0W()V

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 74817
    .end local v7    # "error":Lcom/facebook/ads/redexgen/X/K5;
    :pswitch_e
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_e
        :pswitch_6
        :pswitch_1
        :pswitch_b
        :pswitch_d
        :pswitch_7
        :pswitch_c
        :pswitch_a
        :pswitch_2
    .end packed-switch
.end method

.method public final A1U()Z
    .locals 2

    .line 74818
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A06:Lcom/facebook/ads/NativeAdLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A5t()I
    .locals 3

    .line 74819
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cR;->A05:Landroid/view/View;

    .line 74820
    .local p0, "nativeAdView":Landroid/view/View;
    instance-of v0, v1, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 74821
    :pswitch_0
    check-cast v1, Landroid/view/View;

    move-object v0, v1

    check-cast v0, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->getAdContentsView()Landroid/view/View;

    move-result-object v2

    .line 74822
    .local v2, "videoView":Landroid/view/View;
    instance-of v0, v2, Lcom/facebook/ads/redexgen/X/PA;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 74823
    :pswitch_1
    check-cast v2, Landroid/view/View;

    check-cast v2, Lcom/facebook/ads/redexgen/X/PA;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/PA;->getCurrentPosition()I

    move-result v0

    return v0

    .line 74824
    .end local v2    # "videoView":Landroid/view/View;
    :pswitch_2
    const/4 v0, -0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final buildLoadAdConfig(Lcom/facebook/ads/NativeAdBase;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
    .locals 1

    .line 74825
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jy;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Jy;-><init>(Lcom/facebook/ads/redexgen/X/cR;Lcom/facebook/ads/NativeAdBase;)V

    return-object v0
.end method

.method public final destroy()V
    .locals 7

    move-object v5, p0

    const/4 v4, 0x0

    const/16 v2, 0x236

    const/4 v1, 0x7

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cR;->A0S(III)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x1b

    const/16 v1, 0x13

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cR;->A0S(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x306

    const/4 v1, 0x7

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cR;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v3, v0}, Lcom/facebook/ads/redexgen/X/KJ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74826
    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/cR;->A0m()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 74827
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/cR;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/cR;->A0Y:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2j()V

    const/4 v0, 0x3

    goto :goto_0

    .line 74828
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/cR;

    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/cR;->A09:Lcom/facebook/ads/redexgen/X/FP;

    if-eqz v4, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 74829
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/cR;

    check-cast v4, Lcom/facebook/ads/redexgen/X/FP;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/FP;->A0U(Z)V

    .line 74830
    const/4 v0, 0x0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/cR;->A09:Lcom/facebook/ads/redexgen/X/FP;

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 74831
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final downloadMedia()V
    .locals 2

    .line 74832
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cR;->A0D:Lcom/facebook/ads/redexgen/X/Jn;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jn;->A05:Lcom/facebook/ads/redexgen/X/Jn;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74833
    sget-object v0, Lcom/facebook/ads/redexgen/X/10;->A04:Lcom/facebook/ads/redexgen/X/10;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A07:Lcom/facebook/ads/redexgen/X/10;

    .line 74834
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jn;->A04:Lcom/facebook/ads/redexgen/X/Jn;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A0D:Lcom/facebook/ads/redexgen/X/Jn;

    .line 74835
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cR;->A0W:Lcom/facebook/ads/redexgen/X/Rf;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/cR;->A0c(Lcom/facebook/ads/redexgen/X/Rf;Z)V

    .line 74836
    return-void
.end method

.method public final getAdBodyText()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 74837
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cR;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74838
    const/4 v0, 0x0

    return-object v0

    .line 74839
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A0W:Lcom/facebook/ads/redexgen/X/Rf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rf;->A0N()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAdCallToAction()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 74840
    const/16 v2, 0x43

    const/16 v1, 0xe

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cR;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/cR;->A1A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getAdChoicesIcon()Lcom/facebook/ads/internal/api/NativeAdImageApi;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 74841
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cR;->A0x()Lcom/facebook/ads/redexgen/X/Js;

    move-result-object v0

    return-object v0
.end method

.method public final getAdChoicesImageUrl()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v2, p0

    .line 74842
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/cR;->A0x()Lcom/facebook/ads/redexgen/X/Js;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 74843
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/cR;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/cR;->A0x()Lcom/facebook/ads/redexgen/X/Js;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Js;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Ljava/lang/String;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final getAdChoicesLinkUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 74844
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cR;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74845
    const/4 v0, 0x0

    return-object v0

    .line 74846
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A0W:Lcom/facebook/ads/redexgen/X/Rf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rf;->A0O()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAdChoicesText()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 74847
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cR;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74848
    const/4 v0, 0x0

    return-object v0

    .line 74849
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A0W:Lcom/facebook/ads/redexgen/X/Rf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rf;->A0P()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getAdCoverImage()Lcom/facebook/ads/internal/api/NativeAdImageApi;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 74850
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cR;->A0y()Lcom/facebook/ads/redexgen/X/Js;

    move-result-object v0

    return-object v0
.end method

.method public final getAdHeadline()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 74851
    const/16 v2, 0x2e

    const/16 v1, 0x8

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cR;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/cR;->A1A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getAdIcon()Lcom/facebook/ads/internal/api/NativeAdImageApi;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 74852
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cR;->A0z()Lcom/facebook/ads/redexgen/X/Js;

    move-result-object v0

    return-object v0
.end method

.method public final getAdLinkDescription()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 74853
    const/16 v2, 0xb6

    const/16 v1, 0x10

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cR;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/cR;->A1A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAdSocialContext()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 74854
    const/16 v2, 0x1e1

    const/16 v1, 0xe

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cR;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/cR;->A1A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getAdStarRating()Lcom/facebook/ads/internal/api/NativeAdRatingApi;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 74855
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/cR;->A0L()Lcom/facebook/ads/redexgen/X/Jt;

    move-result-object v0

    return-object v0
.end method

.method public final getAdTranslation()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 74856
    const/16 v2, 0x23d

    const/16 v1, 0xe

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cR;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/cR;->A1A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAdUntrimmedBodyText()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 74857
    const/16 v2, 0x1dd

    const/4 v1, 0x4

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cR;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/cR;->A1A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAdvertiserName()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 74858
    const/16 v2, 0x104

    const/16 v1, 0xf

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cR;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/cR;->A1A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAspectRatio()F
    .locals 5

    .line 74859
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/cR;->A0W:Lcom/facebook/ads/redexgen/X/Rf;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 74860
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Rf;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Rf;->A0I()Lcom/facebook/ads/redexgen/X/Js;

    move-result-object v0

    .line 74861
    .local p0, "nativeAdImage":Lcom/facebook/ads/redexgen/X/Js;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Js;->getWidth()I

    move-result v3

    .line 74862
    .local v4, "width":I
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Js;->getHeight()I

    move-result v4

    .line 74863
    .local v0, "height":I
    if-lez v4, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    int-to-float v1, v3

    int-to-float v0, v4

    div-float/2addr v1, v0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    return v1

    .line 74864
    .end local p0    # "nativeAdImage":Lcom/facebook/ads/redexgen/X/Js;
    .end local v4    # "width":I
    .end local v0    # "height":I
    :pswitch_3
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 74865
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cR;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74866
    const/4 v0, 0x0

    return-object v0

    .line 74867
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A0d:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    .line 74868
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A0c:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreloadedIconViewDrawable()Landroid/graphics/drawable/Drawable;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v5, p0

    .line 74869
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/cR;->A0W:Lcom/facebook/ads/redexgen/X/Rf;

    .line 74870
    .local v5, "adapter":Lcom/facebook/ads/redexgen/X/Rf;
    if-eqz v2, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 74871
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Rf;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Rf;->A0J()Lcom/facebook/ads/redexgen/X/Js;

    move-result-object v3

    .line 74872
    .local v4, "adIcon":Lcom/facebook/ads/redexgen/X/Js;
    if-eqz v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 74873
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/cR;

    check-cast v3, Lcom/facebook/ads/redexgen/X/Js;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/cR;->A0X:Lcom/facebook/ads/redexgen/X/7C;

    .line 74874
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Js;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7C;->A0H(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 74875
    .local v4, "preloadedBitmap":Landroid/graphics/Bitmap;
    if-eqz v4, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 74876
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/cR;

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/cR;->A0w()Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v2

    .line 74877
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/cR;->A1U()Z

    move-result v1

    .line 74878
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/cR;->A15()Ljava/lang/String;

    move-result-object v0

    .line 74879
    invoke-static {v2, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/cR;->A05(Lcom/facebook/ads/redexgen/X/XI;Landroid/graphics/Bitmap;ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 74880
    .end local v4    # "preloadedBitmap":Landroid/graphics/Bitmap;
    .end local v4
    :pswitch_3
    const/4 v0, 0x0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final getPromotedTranslation()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 74881
    const/16 v2, 0x24b

    const/16 v1, 0x14

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cR;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/cR;->A1A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSponsoredTranslation()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 74882
    const/16 v2, 0x1f2

    const/16 v1, 0x15

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cR;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/cR;->A1A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hasCallToAction()Z
    .locals 3

    .line 74883
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cR;->A0W:Lcom/facebook/ads/redexgen/X/Rf;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/Rf;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Rf;->A0e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final isAdInvalidated()Z
    .locals 5

    move-object v4, p0

    .line 74884
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 74885
    .local v4, "result":Z
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/cR;->A09:Lcom/facebook/ads/redexgen/X/FP;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 74886
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/FP;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/FP;->A0V()Z

    move-result v2

    const/4 v0, 0x3

    goto :goto_0

    .line 74887
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/cR;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/cR;->A0A:Lcom/facebook/ads/redexgen/X/SG;

    if-eqz v3, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 74888
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/SG;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/SG;->A0A()Z

    move-result v2

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 74889
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/cR;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/cR;->A0Y:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/0S;->A4X(Z)V

    .line 74890
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final isAdLoaded()Z
    .locals 3

    .line 74891
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cR;->A0W:Lcom/facebook/ads/redexgen/X/Rf;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/Rf;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Rf;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final loadAd()V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cR;->A0S(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x2a3

    const/16 v1, 0x18

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cR;->A0S(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x29b

    const/16 v1, 0x8

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cR;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/KJ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74892
    sget-object v0, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/cR;->loadAd(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V

    .line 74893
    return-void
.end method

.method public final loadAd(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cR;->A0S(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x2a3

    const/16 v1, 0x18

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cR;->A0S(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x207

    const/16 v1, 0x8

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cR;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/KJ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74894
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Jn;->A00(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)Lcom/facebook/ads/redexgen/X/Jn;

    move-result-object v1

    .line 74895
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/cR;->A0f(Lcom/facebook/ads/redexgen/X/Jn;Ljava/lang/String;)V

    .line 74896
    return-void
.end method

.method public final loadAd(Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;)V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cR;->A0S(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x2a3

    const/16 v1, 0x18

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cR;->A0S(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xc6

    const/16 v1, 0x8

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cR;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/KJ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74897
    check-cast p1, Lcom/facebook/ads/redexgen/X/Jy;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Jy;->loadAd()V

    .line 74898
    return-void
.end method

.method public final loadAdFromBid(Ljava/lang/String;)V
    .locals 5

    const/16 v2, 0xe6

    const/16 v1, 0xd

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cR;->A0S(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x2a3

    const/16 v1, 0x18

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cR;->A0S(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xde

    const/16 v1, 0x8

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cR;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/KJ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74899
    sget-object v0, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/cR;->loadAdFromBid(Ljava/lang/String;Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V

    .line 74900
    return-void
.end method

.method public final loadAdFromBid(Ljava/lang/String;Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V
    .locals 5

    const/16 v2, 0xe6

    const/16 v1, 0xd

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cR;->A0S(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x2a3

    const/16 v1, 0x18

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cR;->A0S(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x22e

    const/16 v1, 0x8

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cR;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/KJ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74901
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Jn;->A00(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)Lcom/facebook/ads/redexgen/X/Jn;

    move-result-object v0

    .line 74902
    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/cR;->A0f(Lcom/facebook/ads/redexgen/X/Jn;Ljava/lang/String;)V

    .line 74903
    return-void
.end method

.method public final onCtaBroadcast()V
    .locals 1

    .line 74904
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 74905
    return-void
.end method

.method public final repair(Ljava/lang/Throwable;)V
    .locals 7

    move-object v5, p0

    .line 74906
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/cR;->A03:Landroid/view/View;

    if-eqz v3, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 74907
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/cR;

    check-cast v3, Landroid/view/View;

    new-instance v0, Lcom/facebook/ads/redexgen/X/cI;

    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/cI;-><init>(Lcom/facebook/ads/redexgen/X/cR;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x3

    goto :goto_0

    .line 74908
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/cR;

    check-cast p1, Ljava/lang/Throwable;

    const/16 v4, 0x7d1

    .line 74909
    .local v5, "errorCode":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x17f

    const/16 v1, 0x10

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cR;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/cR;->A0Y:Lcom/facebook/ads/redexgen/X/XI;

    .line 74910
    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Lh;->A03(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 74911
    .local p1, "errorMessage":Ljava/lang/String;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/cR;->A0w()Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v2

    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/cR;->A00:J

    .line 74912
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lq;->A01(J)J

    move-result-wide v0

    .line 74913
    invoke-interface {v2, v0, v1, v4, v6}, Lcom/facebook/ads/redexgen/X/0S;->A2c(JILjava/lang/String;)V

    .line 74914
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/cR;->A0F:Lcom/facebook/ads/redexgen/X/cS;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 74915
    :pswitch_2
    check-cast v6, Ljava/lang/String;

    check-cast v1, Lcom/facebook/ads/redexgen/X/cS;

    new-instance v0, Lcom/facebook/ads/redexgen/X/K5;

    invoke-direct {v0, v4, v6}, Lcom/facebook/ads/redexgen/X/K5;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/cS;->A9Y(Lcom/facebook/ads/redexgen/X/K5;)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 74916
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final setAdListener(Lcom/facebook/ads/NativeAdListener;Lcom/facebook/ads/NativeAdBase;)V
    .locals 1

    .line 74917
    if-nez p1, :cond_0

    .line 74918
    return-void

    .line 74919
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ar;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ar;-><init>(Lcom/facebook/ads/NativeAdListener;Lcom/facebook/ads/NativeAdBase;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/cR;->A0i(Lcom/facebook/ads/redexgen/X/cS;)V

    .line 74920
    return-void
.end method

.method public final setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    .locals 1

    .line 74921
    if-nez p1, :cond_0

    .line 74922
    return-void

    .line 74923
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getHints()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/cR;->A0j(Ljava/lang/String;)V

    .line 74924
    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getMediationData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cR;->A0P:Ljava/lang/String;

    .line 74925
    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 74926
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cR;->A02:Landroid/view/View$OnTouchListener;

    .line 74927
    return-void
.end method

.method public final unregisterView()V
    .locals 10

    move-object v9, p0

    .line 74928
    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v3, v9, Lcom/facebook/ads/redexgen/X/cR;->A0L:Lcom/facebook/ads/redexgen/X/Op;

    .line 74929
    .local v9, "overlayView":Lcom/facebook/ads/redexgen/X/Op;
    const/4 v2, 0x0

    if-eqz v3, :cond_d

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 74930
    :pswitch_0
    check-cast v8, Lcom/facebook/ads/redexgen/X/Rf;

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Rf;->A0V()V

    const/16 v0, 0x11

    goto :goto_0

    .line 74931
    :pswitch_1
    check-cast v9, Lcom/facebook/ads/redexgen/X/cR;

    iget-object v8, v9, Lcom/facebook/ads/redexgen/X/cR;->A0W:Lcom/facebook/ads/redexgen/X/Rf;

    if-eqz v8, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    goto :goto_0

    .line 74932
    :pswitch_2
    check-cast v9, Lcom/facebook/ads/redexgen/X/cR;

    iget-object v7, v9, Lcom/facebook/ads/redexgen/X/cR;->A0J:Lcom/facebook/ads/redexgen/X/Mu;

    if-eqz v7, :cond_1

    const/16 v0, 0xe

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_3
    check-cast v9, Lcom/facebook/ads/redexgen/X/cR;

    iget-object v4, v9, Lcom/facebook/ads/redexgen/X/cR;->A03:Landroid/view/View;

    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const/16 v0, 0xd

    goto :goto_0

    :cond_2
    const/16 v0, 0xf

    goto :goto_0

    .line 74933
    :pswitch_4
    check-cast v9, Lcom/facebook/ads/redexgen/X/cR;

    sget-object v1, Lcom/facebook/ads/redexgen/X/cR;->A0j:Ljava/util/WeakHashMap;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/cR;->A03:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xb

    goto :goto_0

    :cond_3
    const/16 v0, 0x18

    goto :goto_0

    .line 74934
    :pswitch_5
    check-cast v9, Lcom/facebook/ads/redexgen/X/cR;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/cR;->A0Y:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->unregisterView()V

    const/16 v0, 0xa

    goto :goto_0

    .line 74935
    :pswitch_6
    check-cast v9, Lcom/facebook/ads/redexgen/X/cR;

    invoke-direct {v9}, Lcom/facebook/ads/redexgen/X/cR;->A0m()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/16 v0, 0xa

    goto :goto_0

    .line 74936
    .end local v8
    :pswitch_7
    check-cast v9, Lcom/facebook/ads/redexgen/X/cR;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/cR;->A03:Landroid/view/View;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    :cond_5
    const/4 v0, 0x7

    goto :goto_0

    .line 74937
    :pswitch_8
    check-cast v9, Lcom/facebook/ads/redexgen/X/cR;

    check-cast v4, Landroid/view/View;

    check-cast v7, Lcom/facebook/ads/redexgen/X/Mu;

    move-object v0, v4

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 74938
    iput-object v2, v9, Lcom/facebook/ads/redexgen/X/cR;->A0J:Lcom/facebook/ads/redexgen/X/Mu;

    const/16 v0, 0xf

    goto :goto_0

    .line 74939
    :pswitch_9
    check-cast v9, Lcom/facebook/ads/redexgen/X/cR;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/cR;->A0K:Lcom/facebook/ads/redexgen/X/Nm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nm;->A07()V

    .line 74940
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/cR;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v1

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/cR;->A0K:Lcom/facebook/ads/redexgen/X/Nm;

    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x15

    goto/16 :goto_0

    .line 74941
    :pswitch_a
    check-cast v9, Lcom/facebook/ads/redexgen/X/cR;

    sget-object v1, Lcom/facebook/ads/redexgen/X/cR;->A0j:Ljava/util/WeakHashMap;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/cR;->A03:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74942
    invoke-direct {v9}, Lcom/facebook/ads/redexgen/X/cR;->A0V()V

    .line 74943
    iput-object v2, v9, Lcom/facebook/ads/redexgen/X/cR;->A03:Landroid/view/View;

    .line 74944
    iput-object v2, v9, Lcom/facebook/ads/redexgen/X/cR;->A05:Landroid/view/View;

    .line 74945
    iget-object v6, v9, Lcom/facebook/ads/redexgen/X/cR;->A0N:Lcom/facebook/ads/redexgen/X/Q1;

    if-eqz v6, :cond_6

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 74946
    :pswitch_b
    check-cast v3, Lcom/facebook/ads/redexgen/X/Op;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Op;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    .line 74947
    .local v8, "parent":Landroid/view/ViewParent;
    instance-of v0, v5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 74948
    :pswitch_c
    check-cast v3, Lcom/facebook/ads/redexgen/X/Op;

    check-cast v5, Landroid/view/ViewParent;

    move-object v0, v5

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 74949
    :pswitch_d
    check-cast v9, Lcom/facebook/ads/redexgen/X/cR;

    const/4 v2, 0x0

    iput-object v2, v9, Lcom/facebook/ads/redexgen/X/cR;->A0L:Lcom/facebook/ads/redexgen/X/Op;

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 74950
    :pswitch_e
    check-cast v9, Lcom/facebook/ads/redexgen/X/cR;

    sget-object v1, Lcom/facebook/ads/redexgen/X/cR;->A0j:Ljava/util/WeakHashMap;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/cR;->A03:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 74951
    :pswitch_f
    check-cast v9, Lcom/facebook/ads/redexgen/X/cR;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/cR;->A05:Landroid/view/View;

    if-nez v0, :cond_9

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 74952
    :pswitch_10
    check-cast v9, Lcom/facebook/ads/redexgen/X/cR;

    check-cast v6, Lcom/facebook/ads/redexgen/X/Q1;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Q1;->A0W()V

    .line 74953
    iput-object v2, v9, Lcom/facebook/ads/redexgen/X/cR;->A0N:Lcom/facebook/ads/redexgen/X/Q1;

    const/16 v0, 0x17

    goto/16 :goto_0

    .line 74954
    :pswitch_11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_a

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_12
    check-cast v9, Lcom/facebook/ads/redexgen/X/cR;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/cR;->A0K:Lcom/facebook/ads/redexgen/X/Nm;

    if-eqz v0, :cond_b

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_13
    check-cast v9, Lcom/facebook/ads/redexgen/X/cR;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/cR;->A0Y:Lcom/facebook/ads/redexgen/X/XI;

    .line 74955
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 74956
    :pswitch_14
    check-cast v9, Lcom/facebook/ads/redexgen/X/cR;

    iput-object v2, v9, Lcom/facebook/ads/redexgen/X/cR;->A08:Lcom/facebook/ads/redexgen/X/Rq;

    .line 74957
    return-void

    .line 74958
    :pswitch_15
    return-void

    .line 74959
    :pswitch_16
    new-instance v3, Ljava/lang/IllegalStateException;

    const/16 v2, 0x1a4

    const/16 v1, 0x26

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cR;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_7
        :pswitch_f
        :pswitch_15
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_e
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_9
        :pswitch_a
        :pswitch_10
        :pswitch_14
        :pswitch_16
    .end packed-switch
.end method
