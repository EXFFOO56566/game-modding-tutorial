.class public Lcom/facebook/ads/redexgen/X/Qq;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Pz;
.implements Lcom/facebook/ads/redexgen/X/P6;
.implements Lcom/facebook/ads/redexgen/X/Px;


# static fields
.field public static final A0E:Lcom/facebook/ads/redexgen/X/Mg;

.field public static final A0F:Lcom/facebook/ads/redexgen/X/L4;

.field public static final A0G:Lcom/facebook/ads/redexgen/X/Kr;

.field public static final A0H:Lcom/facebook/ads/redexgen/X/Kf;

.field public static final A0I:Lcom/facebook/ads/redexgen/X/Kd;

.field public static final A0J:Lcom/facebook/ads/redexgen/X/KQ;

.field public static final A0K:Lcom/facebook/ads/redexgen/X/KO;

.field public static final A0L:Lcom/facebook/ads/redexgen/X/KN;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/Jd;

.field public A02:Lcom/facebook/ads/redexgen/X/PA;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/os/Handler;

.field public final A08:Landroid/os/Handler;

.field public final A09:Landroid/view/View$OnTouchListener;

.field public final A0A:Lcom/facebook/ads/redexgen/X/XI;

.field public final A0B:Lcom/facebook/ads/redexgen/X/9B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9B<",
            "Lcom/facebook/ads/redexgen/X/9C;",
            "Lcom/facebook/ads/redexgen/X/9A;",
            ">;"
        }
    .end annotation
.end field

.field public final A0C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/PD;",
            ">;"
        }
    .end annotation
.end field

.field public final A0D:Lcom/facebook/ads/redexgen/X/Pw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 50263
    new-instance v0, Lcom/facebook/ads/redexgen/X/Kr;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Kr;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Qq;->A0G:Lcom/facebook/ads/redexgen/X/Kr;

    .line 50264
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mg;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Mg;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Qq;->A0E:Lcom/facebook/ads/redexgen/X/Mg;

    .line 50265
    new-instance v0, Lcom/facebook/ads/redexgen/X/Kf;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Kf;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Qq;->A0H:Lcom/facebook/ads/redexgen/X/Kf;

    .line 50266
    new-instance v0, Lcom/facebook/ads/redexgen/X/Kd;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Kd;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Qq;->A0I:Lcom/facebook/ads/redexgen/X/Kd;

    .line 50267
    new-instance v0, Lcom/facebook/ads/redexgen/X/L4;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/L4;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Qq;->A0F:Lcom/facebook/ads/redexgen/X/L4;

    .line 50268
    new-instance v0, Lcom/facebook/ads/redexgen/X/KQ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/KQ;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Qq;->A0J:Lcom/facebook/ads/redexgen/X/KQ;

    .line 50269
    new-instance v0, Lcom/facebook/ads/redexgen/X/KN;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/KN;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Qq;->A0L:Lcom/facebook/ads/redexgen/X/KN;

    .line 50270
    new-instance v0, Lcom/facebook/ads/redexgen/X/KO;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/KO;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Qq;->A0K:Lcom/facebook/ads/redexgen/X/KO;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;)V
    .locals 1

    .line 50271
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 50272
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qq;->A0C:Ljava/util/List;

    .line 50273
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qq;->A07:Landroid/os/Handler;

    .line 50274
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qq;->A08:Landroid/os/Handler;

    .line 50275
    new-instance v0, Lcom/facebook/ads/redexgen/X/9B;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9B;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qq;->A0B:Lcom/facebook/ads/redexgen/X/9B;

    .line 50276
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qq;->A05:Z

    .line 50277
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qq;->A06:Z

    .line 50278
    const/16 v0, 0xc8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qq;->A00:I

    .line 50279
    new-instance v0, Lcom/facebook/ads/redexgen/X/P4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/P4;-><init>(Lcom/facebook/ads/redexgen/X/Qq;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qq;->A09:Landroid/view/View$OnTouchListener;

    .line 50280
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qq;->A0A:Lcom/facebook/ads/redexgen/X/XI;

    .line 50281
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Qq;->A0O(Lcom/facebook/ads/redexgen/X/XI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50282
    new-instance v0, Lcom/facebook/ads/redexgen/X/HN;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/HN;-><init>(Lcom/facebook/ads/redexgen/X/XI;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qq;->A0D:Lcom/facebook/ads/redexgen/X/Pw;

    .line 50283
    :goto_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qq;->A0F()V

    .line 50284
    return-void

    .line 50285
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/HK;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/HK;-><init>(Lcom/facebook/ads/redexgen/X/XI;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qq;->A0D:Lcom/facebook/ads/redexgen/X/Pw;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Landroid/util/AttributeSet;)V
    .locals 1

    .line 50286
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50287
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qq;->A0C:Ljava/util/List;

    .line 50288
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qq;->A07:Landroid/os/Handler;

    .line 50289
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qq;->A08:Landroid/os/Handler;

    .line 50290
    new-instance v0, Lcom/facebook/ads/redexgen/X/9B;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9B;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qq;->A0B:Lcom/facebook/ads/redexgen/X/9B;

    .line 50291
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qq;->A05:Z

    .line 50292
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qq;->A06:Z

    .line 50293
    const/16 v0, 0xc8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qq;->A00:I

    .line 50294
    new-instance v0, Lcom/facebook/ads/redexgen/X/P4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/P4;-><init>(Lcom/facebook/ads/redexgen/X/Qq;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qq;->A09:Landroid/view/View$OnTouchListener;

    .line 50295
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qq;->A0A:Lcom/facebook/ads/redexgen/X/XI;

    .line 50296
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Qq;->A0O(Lcom/facebook/ads/redexgen/X/XI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50297
    new-instance v0, Lcom/facebook/ads/redexgen/X/HN;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/HN;-><init>(Lcom/facebook/ads/redexgen/X/XI;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qq;->A0D:Lcom/facebook/ads/redexgen/X/Pw;

    .line 50298
    :goto_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qq;->A0F()V

    .line 50299
    return-void

    .line 50300
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/HK;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/HK;-><init>(Lcom/facebook/ads/redexgen/X/XI;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qq;->A0D:Lcom/facebook/ads/redexgen/X/Pw;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 50301
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50302
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qq;->A0C:Ljava/util/List;

    .line 50303
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qq;->A07:Landroid/os/Handler;

    .line 50304
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qq;->A08:Landroid/os/Handler;

    .line 50305
    new-instance v0, Lcom/facebook/ads/redexgen/X/9B;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9B;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qq;->A0B:Lcom/facebook/ads/redexgen/X/9B;

    .line 50306
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qq;->A05:Z

    .line 50307
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qq;->A06:Z

    .line 50308
    const/16 v0, 0xc8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qq;->A00:I

    .line 50309
    new-instance v0, Lcom/facebook/ads/redexgen/X/P4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/P4;-><init>(Lcom/facebook/ads/redexgen/X/Qq;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qq;->A09:Landroid/view/View$OnTouchListener;

    .line 50310
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qq;->A0A:Lcom/facebook/ads/redexgen/X/XI;

    .line 50311
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Qq;->A0O(Lcom/facebook/ads/redexgen/X/XI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50312
    new-instance v0, Lcom/facebook/ads/redexgen/X/HN;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/HN;-><init>(Lcom/facebook/ads/redexgen/X/XI;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qq;->A0D:Lcom/facebook/ads/redexgen/X/Pw;

    .line 50313
    :goto_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qq;->A0F()V

    .line 50314
    return-void

    .line 50315
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/HK;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/HK;-><init>(Lcom/facebook/ads/redexgen/X/XI;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qq;->A0D:Lcom/facebook/ads/redexgen/X/Pw;

    goto :goto_0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Qq;)I
    .locals 0

    .line 50316
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Qq;->A00:I

    return p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Qq;)Landroid/os/Handler;
    .locals 0

    .line 50317
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qq;->A07:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Qq;)Lcom/facebook/ads/redexgen/X/XI;
    .locals 0

    .line 50318
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qq;->A0A:Lcom/facebook/ads/redexgen/X/XI;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Qq;)Lcom/facebook/ads/redexgen/X/9B;
    .locals 0

    .line 50319
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qq;->A0B:Lcom/facebook/ads/redexgen/X/9B;

    return-object p0
.end method

.method public static synthetic A0A()Lcom/facebook/ads/redexgen/X/Mg;
    .locals 1

    .line 50320
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qq;->A0E:Lcom/facebook/ads/redexgen/X/Mg;

    return-object v0
.end method

.method public static synthetic A0B()Lcom/facebook/ads/redexgen/X/L4;
    .locals 1

    .line 50321
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qq;->A0F:Lcom/facebook/ads/redexgen/X/L4;

    return-object v0
.end method

.method public static synthetic A0C()Lcom/facebook/ads/redexgen/X/Kr;
    .locals 1

    .line 50322
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qq;->A0G:Lcom/facebook/ads/redexgen/X/Kr;

    return-object v0
.end method

.method public static synthetic A0D()Lcom/facebook/ads/redexgen/X/Kf;
    .locals 1

    .line 50323
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qq;->A0H:Lcom/facebook/ads/redexgen/X/Kf;

    return-object v0
.end method

.method public static synthetic A0E()Lcom/facebook/ads/redexgen/X/Kd;
    .locals 1

    .line 50324
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qq;->A0I:Lcom/facebook/ads/redexgen/X/Kd;

    return-object v0
.end method

.method private A0F()V
    .locals 3

    .line 50325
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qq;->A0A:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2t()V

    .line 50326
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qq;->A0D:Lcom/facebook/ads/redexgen/X/Pw;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Pw;->setRequestedVolume(F)V

    .line 50327
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qq;->A0D:Lcom/facebook/ads/redexgen/X/Pw;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Pw;->setVideoStateChangeListener(Lcom/facebook/ads/redexgen/X/Pz;)V

    .line 50328
    new-instance v2, Lcom/facebook/ads/redexgen/X/PA;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qq;->A0A:Lcom/facebook/ads/redexgen/X/XI;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qq;->A0D:Lcom/facebook/ads/redexgen/X/Pw;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PA;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/Pw;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Qq;->A02:Lcom/facebook/ads/redexgen/X/PA;

    .line 50329
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50330
    .local p0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50331
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qq;->A02:Lcom/facebook/ads/redexgen/X/PA;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Qq;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50332
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qq;->A09:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Qq;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50333
    return-void
.end method

.method private A0G()V
    .locals 4

    .line 50334
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Qq;->A07:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Qu;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/Qu;-><init>(Lcom/facebook/ads/redexgen/X/Qq;)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qq;->A00:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50335
    return-void
.end method

.method private final A0H()V
    .locals 4

    move-object v3, p0

    .line 50336
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qq;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 50337
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Qq;

    check-cast v2, Lcom/facebook/ads/redexgen/X/PD;

    move-object v0, v2

    check-cast v0, Lcom/facebook/ads/redexgen/X/Mr;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/Qq;->A0M(Lcom/facebook/ads/redexgen/X/Mr;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 50338
    :pswitch_2
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/PD;

    .line 50339
    .local v2, "plugin":Lcom/facebook/ads/redexgen/X/PD;
    instance-of v0, v2, Lcom/facebook/ads/redexgen/X/Mr;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 50340
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/Qq;

    check-cast v2, Lcom/facebook/ads/redexgen/X/PD;

    invoke-interface {v2, v3}, Lcom/facebook/ads/redexgen/X/PD;->A7t(Lcom/facebook/ads/redexgen/X/Qq;)V

    .line 50341
    .end local v2    # "plugin":Lcom/facebook/ads/redexgen/X/PD;
    const/4 v0, 0x2

    goto :goto_0

    .line 50342
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private A0I(Lcom/facebook/ads/redexgen/X/Jc;)V
    .locals 2

    .line 50343
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qq;->A01:Lcom/facebook/ads/redexgen/X/Jd;

    if-nez v1, :cond_0

    .line 50344
    return-void

    .line 50345
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Jd;->A02(Lcom/facebook/ads/redexgen/X/Jc;Ljava/util/Map;)V

    .line 50346
    return-void
.end method

.method public static synthetic A0J(Lcom/facebook/ads/redexgen/X/Qq;)V
    .locals 0

    .line 50347
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qq;->A0G()V

    return-void
.end method

.method public static synthetic A0K(Lcom/facebook/ads/redexgen/X/Qq;Lcom/facebook/ads/redexgen/X/Jc;)V
    .locals 0

    .line 50348
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Qq;->A0I(Lcom/facebook/ads/redexgen/X/Jc;)V

    return-void
.end method

.method private A0L(Lcom/facebook/ads/redexgen/X/PD;)V
    .locals 1

    .line 50349
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/Mr;

    if-eqz v0, :cond_0

    .line 50350
    move-object v0, p1

    check-cast v0, Lcom/facebook/ads/redexgen/X/Mr;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Qq;->A0N(Lcom/facebook/ads/redexgen/X/Mr;)V

    .line 50351
    :cond_0
    invoke-interface {p1, p0}, Lcom/facebook/ads/redexgen/X/PD;->ADf(Lcom/facebook/ads/redexgen/X/Qq;)V

    .line 50352
    return-void
.end method

.method private A0M(Lcom/facebook/ads/redexgen/X/Mr;)V
    .locals 2

    move-object v1, p0

    .line 50353
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mr;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 50354
    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/Mr;

    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/7W;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 50355
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/Qq;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Mr;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Qq;->A02:Lcom/facebook/ads/redexgen/X/PA;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/PA;->A00(Lcom/facebook/ads/redexgen/X/Mr;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 50356
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/Qq;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Mr;

    invoke-virtual {v1, p1}, Lcom/facebook/ads/redexgen/X/Qq;->addView(Landroid/view/View;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 50357
    :pswitch_3
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

.method private A0N(Lcom/facebook/ads/redexgen/X/Mr;)V
    .locals 2

    move-object v1, p0

    .line 50358
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/7W;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 50359
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/Qq;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Mr;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Qq;->A02:Lcom/facebook/ads/redexgen/X/PA;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/PA;->A01(Lcom/facebook/ads/redexgen/X/Mr;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 50360
    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/Mr;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ly;->A0M(Landroid/view/View;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 50361
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A0O(Lcom/facebook/ads/redexgen/X/XI;)Z
    .locals 2

    .line 50362
    const/4 v1, 0x0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/HN;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/XI;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JQ;->A1a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic A0P(Lcom/facebook/ads/redexgen/X/Qq;)Z
    .locals 0

    .line 50363
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Qq;->A03:Z

    return p0
.end method

.method public static synthetic A0Q(Lcom/facebook/ads/redexgen/X/Qq;Z)Z
    .locals 0

    .line 50364
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Qq;->A03:Z

    return p1
.end method


# virtual methods
.method public final A0R()V
    .locals 2

    .line 50365
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qq;->A0D:Lcom/facebook/ads/redexgen/X/Pw;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Pw;->setVideoStateChangeListener(Lcom/facebook/ads/redexgen/X/Pz;)V

    .line 50366
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qq;->A0D:Lcom/facebook/ads/redexgen/X/Pw;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pw;->destroy()V

    .line 50367
    return-void
.end method

.method public final A0S()V
    .locals 1

    .line 50368
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qq;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50369
    return-void

    .line 50370
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qq;->A0D:Lcom/facebook/ads/redexgen/X/Pw;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pw;->A7H()V

    .line 50371
    return-void
.end method

.method public final A0T()V
    .locals 3

    move-object v2, p0

    .line 50372
    const/4 v0, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qq;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Qq;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/PD;

    .line 50373
    .local v0, "plugin":Lcom/facebook/ads/redexgen/X/PD;
    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/Qq;->A0L(Lcom/facebook/ads/redexgen/X/PD;)V

    .line 50374
    .end local v0    # "plugin":Lcom/facebook/ads/redexgen/X/PD;
    const/4 v0, 0x2

    goto :goto_0

    .line 50375
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Qq;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qq;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50376
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A0U(I)V
    .locals 2

    .line 50377
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qq;->A07:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 50378
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qq;->A0D:Lcom/facebook/ads/redexgen/X/Pw;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Pw;->seekTo(I)V

    .line 50379
    return-void
.end method

.method public final A0V(I)V
    .locals 1

    .line 50380
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qq;->A0D:Lcom/facebook/ads/redexgen/X/Pw;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Pw;->ADT(I)V

    .line 50381
    return-void
.end method

.method public final A0W(Lcom/facebook/ads/redexgen/X/P8;)V
    .locals 2

    .line 50382
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qq;->A08:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qr;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Qr;-><init>(Lcom/facebook/ads/redexgen/X/Qq;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50383
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qq;->A0D:Lcom/facebook/ads/redexgen/X/Pw;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/P8;->A02()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Pw;->ADJ(I)V

    .line 50384
    return-void
.end method

.method public final A0X(Lcom/facebook/ads/redexgen/X/PC;)V
    .locals 3

    move-object v2, p0

    .line 50385
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 50386
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Qq;

    check-cast p1, Lcom/facebook/ads/redexgen/X/PC;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Qq;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/P5;

    invoke-direct {v0, v2, p1}, Lcom/facebook/ads/redexgen/X/P5;-><init>(Lcom/facebook/ads/redexgen/X/Qq;Lcom/facebook/ads/redexgen/X/PC;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 50387
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Qq;

    check-cast p1, Lcom/facebook/ads/redexgen/X/PC;

    const/4 v0, 0x5

    invoke-virtual {v2, p1, v0}, Lcom/facebook/ads/redexgen/X/Qq;->A0Y(Lcom/facebook/ads/redexgen/X/PC;I)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 50388
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0Y(Lcom/facebook/ads/redexgen/X/PC;I)V
    .locals 3

    move-object v2, p0

    .line 50389
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Qq;->A03:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Qq;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qq;->A0D:Lcom/facebook/ads/redexgen/X/Pw;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pw;->getState()Lcom/facebook/ads/redexgen/X/Py;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A06:Lcom/facebook/ads/redexgen/X/Py;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 50390
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Qq;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Qq;->A03:Z

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 50391
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Qq;

    check-cast p1, Lcom/facebook/ads/redexgen/X/PC;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Qq;->A0D:Lcom/facebook/ads/redexgen/X/Pw;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Pw;->ADN(Lcom/facebook/ads/redexgen/X/PC;I)V

    .line 50392
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A0Z(Lcom/facebook/ads/redexgen/X/PD;)V
    .locals 1

    .line 50393
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qq;->A0C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50394
    return-void
.end method

.method public final A0a(Lcom/facebook/ads/redexgen/X/PD;)V
    .locals 1

    .line 50395
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qq;->A0C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 50396
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Qq;->A0L(Lcom/facebook/ads/redexgen/X/PD;)V

    .line 50397
    return-void
.end method

.method public final A0b(ZI)V
    .locals 1

    .line 50398
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qq;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50399
    return-void

    .line 50400
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qq;->A0D:Lcom/facebook/ads/redexgen/X/Pw;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Pw;->ABd(ZI)V

    .line 50401
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Qq;->A05:Z

    .line 50402
    return-void
.end method

.method public final A0c(ZZI)V
    .locals 0

    .line 50403
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/Qq;->A06:Z

    .line 50404
    invoke-virtual {p0, p1, p3}, Lcom/facebook/ads/redexgen/X/Qq;->A0b(ZI)V

    .line 50405
    return-void
.end method

.method public final A0d()Z
    .locals 1

    .line 50406
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qq;->A0D:Lcom/facebook/ads/redexgen/X/Pw;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pw;->A7O()Z

    move-result v0

    return v0
.end method

.method public final A0e()Z
    .locals 3

    .line 50407
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qq;->getVolume()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

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
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0f()Z
    .locals 3

    .line 50408
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qq;->getState()Lcom/facebook/ads/redexgen/X/Py;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A05:Lcom/facebook/ads/redexgen/X/Py;

    if-ne v1, v0, :cond_0

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
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0g()Z
    .locals 3

    move-object v2, p0

    .line 50409
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Qq;->A0f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Qq;

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Qq;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final A0h()Z
    .locals 3

    .line 50410
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qq;->getState()Lcom/facebook/ads/redexgen/X/Py;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A0A:Lcom/facebook/ads/redexgen/X/Py;

    if-ne v1, v0, :cond_0

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
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0i()Z
    .locals 1

    .line 50411
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qq;->A06:Z

    return v0
.end method

.method public final A7e()Z
    .locals 1

    .line 50412
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qq;->A0A:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Qq;->A0O(Lcom/facebook/ads/redexgen/X/XI;)Z

    move-result v0

    return v0
.end method

.method public final A7g()Z
    .locals 1

    .line 50413
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qq;->A04:Z

    return v0
.end method

.method public final AAy(II)V
    .locals 2

    .line 50414
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qq;->A08:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qs;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Qs;-><init>(Lcom/facebook/ads/redexgen/X/Qq;II)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50415
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qq;->A0G()V

    .line 50416
    return-void
.end method

.method public final ABS(Lcom/facebook/ads/redexgen/X/Py;)V
    .locals 4

    .line 50417
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qq;->getCurrentPositionInMillis()I

    move-result v3

    .line 50418
    .local p0, "currentPositionMS":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qq;->getDuration()I

    move-result v2

    .line 50419
    .local p1, "duration":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qq;->A08:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qt;

    invoke-direct {v0, p0, p1, v2, v3}, Lcom/facebook/ads/redexgen/X/Qt;-><init>(Lcom/facebook/ads/redexgen/X/Qq;Lcom/facebook/ads/redexgen/X/Py;II)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50420
    return-void
.end method

.method public getCurrentPositionInMillis()I
    .locals 1

    .line 50421
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qq;->A0D:Lcom/facebook/ads/redexgen/X/Pw;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pw;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 50422
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qq;->A0D:Lcom/facebook/ads/redexgen/X/Pw;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pw;->getDuration()I

    move-result v0

    return v0
.end method

.method public getEventBus()Lcom/facebook/ads/redexgen/X/9B;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ads/redexgen/X/9B<",
            "Lcom/facebook/ads/redexgen/X/9C;",
            "Lcom/facebook/ads/redexgen/X/9A;",
            ">;"
        }
    .end annotation

    .line 50423
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qq;->A0B:Lcom/facebook/ads/redexgen/X/9B;

    return-object v0
.end method

.method public getInitialBufferTime()J
    .locals 2

    .line 50424
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qq;->A0D:Lcom/facebook/ads/redexgen/X/Pw;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pw;->getInitialBufferTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getState()Lcom/facebook/ads/redexgen/X/Py;
    .locals 1

    .line 50425
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qq;->A0D:Lcom/facebook/ads/redexgen/X/Pw;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pw;->getState()Lcom/facebook/ads/redexgen/X/Py;

    move-result-object v0

    return-object v0
.end method

.method public getStateHandler()Landroid/os/Handler;
    .locals 1

    .line 50426
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qq;->A08:Landroid/os/Handler;

    return-object v0
.end method

.method public getTextureView()Landroid/view/TextureView;
    .locals 1

    .line 50427
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qq;->A0D:Lcom/facebook/ads/redexgen/X/Pw;

    check-cast v0, Landroid/view/TextureView;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 50428
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qq;->A0D:Lcom/facebook/ads/redexgen/X/Pw;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pw;->getVideoHeight()I

    move-result v0

    return v0
.end method

.method public getVideoProgressReportIntervalMs()I
    .locals 1

    .line 50429
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qq;->A00:I

    return v0
.end method

.method public getVideoStartReason()Lcom/facebook/ads/redexgen/X/PC;
    .locals 1

    .line 50430
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qq;->A0D:Lcom/facebook/ads/redexgen/X/Pw;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pw;->getStartReason()Lcom/facebook/ads/redexgen/X/PC;

    move-result-object v0

    return-object v0
.end method

.method public getVideoView()Landroid/view/View;
    .locals 1

    .line 50431
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qq;->A02:Lcom/facebook/ads/redexgen/X/PA;

    return-object v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 50432
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qq;->A0D:Lcom/facebook/ads/redexgen/X/Pw;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pw;->getVideoWidth()I

    move-result v0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 50433
    return-object p0
.end method

.method public getVolume()F
    .locals 1

    .line 50434
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qq;->A0D:Lcom/facebook/ads/redexgen/X/Pw;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pw;->getVolume()F

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 50435
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qq;->A0B:Lcom/facebook/ads/redexgen/X/9B;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qq;->A0K:Lcom/facebook/ads/redexgen/X/KO;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9B;->A02(Lcom/facebook/ads/redexgen/X/9A;)V

    .line 50436
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 50437
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 50438
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qq;->A0B:Lcom/facebook/ads/redexgen/X/9B;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qq;->A0L:Lcom/facebook/ads/redexgen/X/KN;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9B;->A02(Lcom/facebook/ads/redexgen/X/9A;)V

    .line 50439
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 50440
    return-void
.end method

.method public setControlsAnchorView(Landroid/view/View;)V
    .locals 1

    .line 50441
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qq;->A0D:Lcom/facebook/ads/redexgen/X/Pw;

    if-eqz v0, :cond_0

    .line 50442
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Pw;->setControlsAnchorView(Landroid/view/View;)V

    .line 50443
    :cond_0
    return-void
.end method

.method public setFunnelLoggingHandler(Lcom/facebook/ads/redexgen/X/Jd;)V
    .locals 0

    .line 50444
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qq;->A01:Lcom/facebook/ads/redexgen/X/Jd;

    .line 50445
    return-void
.end method

.method public setIsFullScreen(Z)V
    .locals 1

    .line 50446
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Qq;->A04:Z

    .line 50447
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qq;->A0D:Lcom/facebook/ads/redexgen/X/Pw;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Pw;->setFullScreen(Z)V

    .line 50448
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 50449
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50450
    return-void
.end method

.method public setVideoMPD(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 50451
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qq;->A0D:Lcom/facebook/ads/redexgen/X/Pw;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Pw;->setVideoMPD(Ljava/lang/String;)V

    .line 50452
    return-void
.end method

.method public setVideoProgressReportIntervalMs(I)V
    .locals 0

    .line 50453
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Qq;->A00:I

    .line 50454
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    .line 50455
    if-nez p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 50456
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/Qq;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Qq;->A0T()V

    const/4 v0, 0x3

    goto :goto_0

    .line 50457
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/Qq;

    check-cast p1, Landroid/net/Uri;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Qq;->A0H()V

    .line 50458
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Qq;->A0D:Lcom/facebook/ads/redexgen/X/Pw;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Pw;->setup(Landroid/net/Uri;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 50459
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/Qq;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/Qq;->A03:Z

    .line 50460
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setVideoURI(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 50461
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qq;->A0A:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0S;->A30(Ljava/lang/String;)V

    .line 50462
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

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
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Qq;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Qq;->setVideoURI(Landroid/net/Uri;)V

    .line 50463
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setVolume(F)V
    .locals 2

    move-object v1, p0

    .line 50464
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 50465
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/Qq;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jc;->A0a:Lcom/facebook/ads/redexgen/X/Jc;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Qq;->A0I(Lcom/facebook/ads/redexgen/X/Jc;)V

    .line 50466
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Qq;->A0A:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A34()V

    const/4 v0, 0x3

    goto :goto_0

    .line 50467
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/Qq;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jc;->A0Z:Lcom/facebook/ads/redexgen/X/Jc;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Qq;->A0I(Lcom/facebook/ads/redexgen/X/Jc;)V

    .line 50468
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Qq;->A0A:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A33()V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 50469
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/Qq;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Qq;->A0D:Lcom/facebook/ads/redexgen/X/Pw;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Pw;->setRequestedVolume(F)V

    .line 50470
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Qq;->getEventBus()Lcom/facebook/ads/redexgen/X/9B;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qq;->A0J:Lcom/facebook/ads/redexgen/X/KQ;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9B;->A02(Lcom/facebook/ads/redexgen/X/9A;)V

    .line 50471
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
