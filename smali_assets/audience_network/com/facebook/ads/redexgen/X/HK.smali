.class public final Lcom/facebook/ads/redexgen/X/HK;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/facebook/ads/redexgen/X/Pw;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field public static A0O:[B

.field public static final A0P:Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/media/MediaPlayer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A07:Landroid/net/Uri;

.field public A08:Landroid/view/Surface;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/widget/MediaController;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A0B:Lcom/facebook/ads/redexgen/X/PC;

.field public A0C:Lcom/facebook/ads/redexgen/X/Py;

.field public A0D:Lcom/facebook/ads/redexgen/X/Py;

.field public A0E:Lcom/facebook/ads/redexgen/X/Py;

.field public A0F:Lcom/facebook/ads/redexgen/X/Pz;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public final A0L:J

.field public final A0M:Landroid/widget/MediaController$MediaPlayerControl;

.field public final A0N:Lcom/facebook/ads/redexgen/X/XI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 37317
    invoke-static {}, Lcom/facebook/ads/redexgen/X/HK;->A03()V

    const-class v0, Lcom/facebook/ads/redexgen/X/HK;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/HK;->A0P:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;)V
    .locals 2

    .line 37318
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 37319
    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A04:Lcom/facebook/ads/redexgen/X/Py;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HK;->A0C:Lcom/facebook/ads/redexgen/X/Py;

    .line 37320
    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A04:Lcom/facebook/ads/redexgen/X/Py;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HK;->A0E:Lcom/facebook/ads/redexgen/X/Py;

    .line 37321
    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A04:Lcom/facebook/ads/redexgen/X/Py;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HK;->A0D:Lcom/facebook/ads/redexgen/X/Py;

    .line 37322
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/HK;->A0J:Z

    .line 37323
    iput v1, p0, Lcom/facebook/ads/redexgen/X/HK;->A03:I

    .line 37324
    iput v1, p0, Lcom/facebook/ads/redexgen/X/HK;->A05:I

    .line 37325
    iput v1, p0, Lcom/facebook/ads/redexgen/X/HK;->A04:I

    .line 37326
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HK;->A00:F

    .line 37327
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/HK;->A0I:Z

    .line 37328
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HK;->A01:I

    .line 37329
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/HK;->A0G:Z

    .line 37330
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/HK;->A0K:Z

    .line 37331
    iput v1, p0, Lcom/facebook/ads/redexgen/X/HK;->A02:I

    .line 37332
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/HK;->A0H:Z

    .line 37333
    sget-object v0, Lcom/facebook/ads/redexgen/X/PC;->A04:Lcom/facebook/ads/redexgen/X/PC;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HK;->A0B:Lcom/facebook/ads/redexgen/X/PC;

    .line 37334
    new-instance v0, Lcom/facebook/ads/redexgen/X/Pt;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Pt;-><init>(Lcom/facebook/ads/redexgen/X/HK;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HK;->A0M:Landroid/widget/MediaController$MediaPlayerControl;

    .line 37335
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HK;->A0N:Lcom/facebook/ads/redexgen/X/XI;

    .line 37336
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Landroid/util/AttributeSet;)V
    .locals 2

    .line 37337
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37338
    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A04:Lcom/facebook/ads/redexgen/X/Py;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HK;->A0C:Lcom/facebook/ads/redexgen/X/Py;

    .line 37339
    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A04:Lcom/facebook/ads/redexgen/X/Py;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HK;->A0E:Lcom/facebook/ads/redexgen/X/Py;

    .line 37340
    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A04:Lcom/facebook/ads/redexgen/X/Py;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HK;->A0D:Lcom/facebook/ads/redexgen/X/Py;

    .line 37341
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/HK;->A0J:Z

    .line 37342
    iput v1, p0, Lcom/facebook/ads/redexgen/X/HK;->A03:I

    .line 37343
    iput v1, p0, Lcom/facebook/ads/redexgen/X/HK;->A05:I

    .line 37344
    iput v1, p0, Lcom/facebook/ads/redexgen/X/HK;->A04:I

    .line 37345
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HK;->A00:F

    .line 37346
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/HK;->A0I:Z

    .line 37347
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HK;->A01:I

    .line 37348
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/HK;->A0G:Z

    .line 37349
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/HK;->A0K:Z

    .line 37350
    iput v1, p0, Lcom/facebook/ads/redexgen/X/HK;->A02:I

    .line 37351
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/HK;->A0H:Z

    .line 37352
    sget-object v0, Lcom/facebook/ads/redexgen/X/PC;->A04:Lcom/facebook/ads/redexgen/X/PC;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HK;->A0B:Lcom/facebook/ads/redexgen/X/PC;

    .line 37353
    new-instance v0, Lcom/facebook/ads/redexgen/X/Pt;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Pt;-><init>(Lcom/facebook/ads/redexgen/X/HK;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HK;->A0M:Landroid/widget/MediaController$MediaPlayerControl;

    .line 37354
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HK;->A0N:Lcom/facebook/ads/redexgen/X/XI;

    .line 37355
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 37356
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37357
    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A04:Lcom/facebook/ads/redexgen/X/Py;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HK;->A0C:Lcom/facebook/ads/redexgen/X/Py;

    .line 37358
    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A04:Lcom/facebook/ads/redexgen/X/Py;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HK;->A0E:Lcom/facebook/ads/redexgen/X/Py;

    .line 37359
    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A04:Lcom/facebook/ads/redexgen/X/Py;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HK;->A0D:Lcom/facebook/ads/redexgen/X/Py;

    .line 37360
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/HK;->A0J:Z

    .line 37361
    iput v1, p0, Lcom/facebook/ads/redexgen/X/HK;->A03:I

    .line 37362
    iput v1, p0, Lcom/facebook/ads/redexgen/X/HK;->A05:I

    .line 37363
    iput v1, p0, Lcom/facebook/ads/redexgen/X/HK;->A04:I

    .line 37364
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HK;->A00:F

    .line 37365
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/HK;->A0I:Z

    .line 37366
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HK;->A01:I

    .line 37367
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/HK;->A0G:Z

    .line 37368
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/HK;->A0K:Z

    .line 37369
    iput v1, p0, Lcom/facebook/ads/redexgen/X/HK;->A02:I

    .line 37370
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/HK;->A0H:Z

    .line 37371
    sget-object v0, Lcom/facebook/ads/redexgen/X/PC;->A04:Lcom/facebook/ads/redexgen/X/PC;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HK;->A0B:Lcom/facebook/ads/redexgen/X/PC;

    .line 37372
    new-instance v0, Lcom/facebook/ads/redexgen/X/Pt;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Pt;-><init>(Lcom/facebook/ads/redexgen/X/HK;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HK;->A0M:Landroid/widget/MediaController$MediaPlayerControl;

    .line 37373
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HK;->A0N:Lcom/facebook/ads/redexgen/X/XI;

    .line 37374
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/HK;)Landroid/media/MediaPlayer;
    .locals 0

    .line 37375
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/HK;->A06:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/HK;)Landroid/widget/MediaController;
    .locals 0

    .line 37376
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/HK;->A0A:Landroid/widget/MediaController;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/HK;->A0O:[B

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

    xor-int/lit8 v0, v0, 0x1

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

.method public static A03()V
    .locals 1

    const/16 v0, 0x1a0

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/HK;->A0O:[B

    return-void

    :array_0
    .array-data 1
        0x63t
        0x4bt
        0x4bt
        0x43t
        0x48t
        0x41t
        0x4t
        0x45t
        0x48t
        0x53t
        0x45t
        0x5dt
        0x57t
        0x4t
        0x50t
        0x4ct
        0x56t
        0x4bt
        0x53t
        0x4t
        0x45t
        0x4at
        0x4t
        0x41t
        0x5ct
        0x47t
        0x41t
        0x54t
        0x50t
        0x4dt
        0x4bt
        0x4at
        0x4t
        0x53t
        0x4dt
        0x50t
        0x4ct
        0x4t
        0x57t
        0x41t
        0x50t
        0x62t
        0x4bt
        0x56t
        0x41t
        0x43t
        0x56t
        0x4bt
        0x51t
        0x4at
        0x40t
        0x4t
        0x4bt
        0x4at
        0x4t
        0x6at
        0x4bt
        0x51t
        0x43t
        0x45t
        0x50t
        0x4t
        0x45t
        0x46t
        0x4bt
        0x52t
        0x41t
        0xat
        0x4t
        0x57t
        0x4bt
        0x4t
        0x53t
        0x41t
        0x4t
        0x57t
        0x4dt
        0x48t
        0x41t
        0x4at
        0x50t
        0x48t
        0x5dt
        0x4t
        0x4dt
        0x43t
        0x4at
        0x4bt
        0x56t
        0x41t
        0x4t
        0x4dt
        0x50t
        0xat
        0x7et
        0x70t
        0x7ct
        0x7et
        0x39t
        0x24t
        0x28t
        0x2et
        0x3dt
        0x7et
        0x7ct
        0x66t
        0x7ct
        0x7et
        0x77t
        0x5ft
        0x5ft
        0x57t
        0x5ct
        0x55t
        0x10t
        0x51t
        0x5ct
        0x47t
        0x51t
        0x49t
        0x43t
        0x10t
        0x44t
        0x58t
        0x42t
        0x5ft
        0x47t
        0x10t
        0x51t
        0x5et
        0x10t
        0x55t
        0x48t
        0x53t
        0x55t
        0x40t
        0x44t
        0x59t
        0x5ft
        0x5et
        0x10t
        0x47t
        0x59t
        0x44t
        0x58t
        0x10t
        0x43t
        0x55t
        0x44t
        0x72t
        0x51t
        0x53t
        0x5bt
        0x57t
        0x42t
        0x5ft
        0x45t
        0x5et
        0x54t
        0x74t
        0x42t
        0x51t
        0x47t
        0x51t
        0x52t
        0x5ct
        0x55t
        0x10t
        0x5ft
        0x5et
        0x10t
        0x7et
        0x5ft
        0x45t
        0x57t
        0x51t
        0x44t
        0x10t
        0x51t
        0x52t
        0x5ft
        0x46t
        0x55t
        0x1et
        0x10t
        0x43t
        0x5ft
        0x10t
        0x47t
        0x55t
        0x10t
        0x43t
        0x59t
        0x5ct
        0x55t
        0x5et
        0x44t
        0x5ct
        0x49t
        0x10t
        0x59t
        0x57t
        0x5et
        0x5ft
        0x42t
        0x55t
        0x10t
        0x59t
        0x44t
        0x1et
        0x71t
        0x4et
        0x43t
        0x42t
        0x48t
        0x7t
        0x54t
        0x53t
        0x46t
        0x53t
        0x42t
        0x7t
        0x44t
        0x4ft
        0x46t
        0x49t
        0x40t
        0x42t
        0x43t
        0x7t
        0x53t
        0x48t
        0x7t
        0x72t
        0x5bt
        0x48t
        0x5et
        0x4dt
        0x5bt
        0x48t
        0x5ft
        0x1at
        0x5bt
        0x59t
        0x59t
        0x5ft
        0x56t
        0x5ft
        0x48t
        0x5bt
        0x4et
        0x53t
        0x55t
        0x54t
        0x1at
        0x4ft
        0x54t
        0x5bt
        0x4ct
        0x5bt
        0x53t
        0x56t
        0x5bt
        0x58t
        0x56t
        0x5ft
        0x3et
        0x1ct
        0x13t
        0x13t
        0x12t
        0x9t
        0x5dt
        0xdt
        0xft
        0x18t
        0xdt
        0x1ct
        0xft
        0x18t
        0x5dt
        0x10t
        0x18t
        0x19t
        0x14t
        0x1ct
        0x5dt
        0xdt
        0x11t
        0x1ct
        0x4t
        0x18t
        0xft
        0x5dt
        0xat
        0x14t
        0x9t
        0x15t
        0x5dt
        0x2et
        0x8t
        0xft
        0x1bt
        0x1ct
        0x1et
        0x18t
        0x29t
        0x18t
        0x5t
        0x9t
        0x8t
        0xft
        0x18t
        0x47t
        0x5dt
        0xct
        0x1et
        0x1et
        0x8t
        0x19t
        0x32t
        0x1et
        0x4t
        0x1dt
        0x15t
        0x1ft
        0x56t
        0x5t
        0x51t
        0x3t
        0x14t
        0x5t
        0x3t
        0x18t
        0x14t
        0x7t
        0x14t
        0x51t
        0x7t
        0x18t
        0x15t
        0x14t
        0x1et
        0x51t
        0x18t
        0x1ft
        0x17t
        0x1et
        0x3t
        0x1ct
        0x10t
        0x5t
        0x18t
        0x1et
        0x1ft
        0x1dt
        0x2t
        0xft
        0xet
        0x4t
        0x5t
        0x5ct
        0x9t
        0x16t
        0x1ft
        0xat
        0x5ct
        0x5et
        0x44t
        0x5et
        0x5ct
        0x4t
        0x23t
        0x2bt
        0x2et
        0x27t
        0x26t
        0x62t
        0x36t
        0x2dt
        0x62t
        0x2dt
        0x32t
        0x27t
        0x2ct
        0x62t
        0x23t
        0x31t
        0x31t
        0x27t
        0x36t
        0x31t
        0x62t
        0x71t
        0x4at
        0x45t
        0x46t
        0x48t
        0x41t
        0x4t
        0x50t
        0x4bt
        0x4t
        0x47t
        0x48t
        0x4bt
        0x57t
        0x41t
        0xct
        0x10t
        0x1dt
        0x5t
        0x19t
        0xet
        0x1dt
        0x42t
    .end array-data
.end method

.method private A04()Z
    .locals 4

    move-object v3, p0

    .line 37377
    const/4 v2, 0x0

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/HK;->A0C:Lcom/facebook/ads/redexgen/X/Py;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A08:Lcom/facebook/ads/redexgen/X/Py;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/HK;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/HK;->A0C:Lcom/facebook/ads/redexgen/X/Py;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A07:Lcom/facebook/ads/redexgen/X/Py;

    if-eq v1, v0, :cond_0

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

.method private A05()Z
    .locals 4

    move-object v3, p0

    .line 37378
    const/4 v2, 0x0

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/HK;->A0C:Lcom/facebook/ads/redexgen/X/Py;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A07:Lcom/facebook/ads/redexgen/X/Py;

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/HK;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/HK;->A0C:Lcom/facebook/ads/redexgen/X/Py;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A05:Lcom/facebook/ads/redexgen/X/Py;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/HK;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/HK;->A0C:Lcom/facebook/ads/redexgen/X/Py;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A06:Lcom/facebook/ads/redexgen/X/Py;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x0

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/HK;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/HK;->A0C:Lcom/facebook/ads/redexgen/X/Py;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A0A:Lcom/facebook/ads/redexgen/X/Py;

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_5
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method private A06()Z
    .locals 4

    move-object v3, p0

    .line 37379
    const/4 v2, 0x0

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/HK;->A0C:Lcom/facebook/ads/redexgen/X/Py;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A08:Lcom/facebook/ads/redexgen/X/Py;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/HK;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/HK;->A0C:Lcom/facebook/ads/redexgen/X/Py;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A07:Lcom/facebook/ads/redexgen/X/Py;

    if-eq v1, v0, :cond_0

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

.method private A07()Z
    .locals 7

    .line 37380
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HK;->A06:Landroid/media/MediaPlayer;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    .line 37381
    return v6

    .line 37382
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37383
    :catch_0
    move-exception v1

    .line 37384
    .local p0, "e":Ljava/lang/IllegalStateException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HK;->A0N:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8a;->A1e:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    const/16 v2, 0x198

    const/4 v1, 0x6

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HK;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8Z;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 37385
    return v6

    .line 37386
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private A08(Landroid/view/Surface;)Z
    .locals 7
    .param p1    # Landroid/view/Surface;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 37387
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HK;->A06:Landroid/media/MediaPlayer;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    .line 37388
    return v6

    .line 37389
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37390
    :catch_0
    move-exception v1

    .line 37391
    .local p0, "e":Ljava/lang/IllegalStateException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HK;->A0N:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8a;->A1f:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    const/16 v2, 0x198

    const/4 v1, 0x6

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HK;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8Z;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 37392
    return v6

    .line 37393
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/HK;)Z
    .locals 0

    .line 37394
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/HK;->A0H:Z

    return p0
.end method

.method private setVideoState(Lcom/facebook/ads/redexgen/X/Py;)V
    .locals 6

    move-object v5, p0

    .line 37635
    const/4 v4, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/HK;->A0C:Lcom/facebook/ads/redexgen/X/Py;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37636
    :pswitch_0
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 37637
    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/Py;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xd2

    const/16 v1, 0x17

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HK;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x4

    goto :goto_0

    .line 37638
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/HK;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Py;

    iput-object p1, v5, Lcom/facebook/ads/redexgen/X/HK;->A0C:Lcom/facebook/ads/redexgen/X/Py;

    .line 37639
    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/HK;->A0F:Lcom/facebook/ads/redexgen/X/Pz;

    if-eqz v4, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 37640
    :pswitch_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/Py;

    check-cast v4, Lcom/facebook/ads/redexgen/X/Pz;

    invoke-interface {v4, p1}, Lcom/facebook/ads/redexgen/X/Pz;->ABS(Lcom/facebook/ads/redexgen/X/Py;)V

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 37641
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final A7H()V
    .locals 2

    .line 37395
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/HK;->A0G:Z

    if-nez v0, :cond_0

    .line 37396
    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/HK;->ABd(ZI)V

    .line 37397
    :cond_0
    return-void
.end method

.method public final A7O()Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object v6, p0

    .line 37398
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/HK;->A06:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 37399
    :pswitch_1
    :try_start_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/HK;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/HK;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    move-result-object v2

    array-length v4, v2

    const/4 v3, 0x0

    const/16 v0, 0x9

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37400
    :pswitch_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 37401
    :pswitch_3
    const/4 v5, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    if-ge v3, v4, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_5
    :try_start_1
    check-cast v2, [Landroid/media/MediaPlayer$TrackInfo;

    aget-object v0, v2, v3

    .line 37402
    .local v2, "trackInfo":Landroid/media/MediaPlayer$TrackInfo;
    invoke-virtual {v0}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const/16 v0, 0xe

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    goto :goto_0

    .line 37403
    .end local v2    # "trackInfo":Landroid/media/MediaPlayer$TrackInfo;
    :pswitch_6
    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 37404
    :pswitch_7
    return v5

    .line 37405
    .end local v5
    :pswitch_8
    const/4 v0, 0x0

    return v0

    .line 37406
    :pswitch_9
    const/4 v0, 0x0

    return v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37407
    :catch_0
    move-exception v4

    .line 37408
    .local v5, "e":Ljava/lang/RuntimeException;
    sget-object v3, Lcom/facebook/ads/redexgen/X/HK;->A0P:Ljava/lang/String;

    const/16 v2, 0x140

    const/16 v1, 0x23

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HK;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37409
    return v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_8
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_9
    .end packed-switch
.end method

.method public final A7P()Z
    .locals 1

    .line 37410
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/HK;->A0K:Z

    return v0
.end method

.method public final ABd(ZI)V
    .locals 3

    move-object v2, p0

    .line 37411
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HK;->A0N:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/0S;->A2u(I)V

    .line 37412
    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A05:Lcom/facebook/ads/redexgen/X/Py;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/HK;->A0E:Lcom/facebook/ads/redexgen/X/Py;

    .line 37413
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HK;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37414
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/HK;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A05:Lcom/facebook/ads/redexgen/X/Py;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/HK;->A0D:Lcom/facebook/ads/redexgen/X/Py;

    .line 37415
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/HK;->A0J:Z

    const/4 v0, 0x7

    goto :goto_0

    .line 37416
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/HK;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A04:Lcom/facebook/ads/redexgen/X/Py;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/HK;->setVideoState(Lcom/facebook/ads/redexgen/X/Py;)V

    const/16 v0, 0x9

    goto :goto_0

    .line 37417
    :pswitch_2
    if-eqz p1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 37418
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/HK;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/HK;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 37419
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/HK;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HK;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 37420
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HK;->A0C:Lcom/facebook/ads/redexgen/X/Py;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A06:Lcom/facebook/ads/redexgen/X/Py;

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 37421
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/HK;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A05:Lcom/facebook/ads/redexgen/X/Py;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/HK;->setVideoState(Lcom/facebook/ads/redexgen/X/Py;)V

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 37422
    :pswitch_6
    return-void

    .line 37423
    :pswitch_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public final ADJ(I)V
    .locals 1

    .line 37424
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HK;->A0N:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0S;->A8a(I)V

    .line 37425
    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A09:Lcom/facebook/ads/redexgen/X/Py;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/HK;->setVideoState(Lcom/facebook/ads/redexgen/X/Py;)V

    .line 37426
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/HK;->ADT(I)V

    .line 37427
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HK;->A03:I

    .line 37428
    return-void
.end method

.method public final ADN(Lcom/facebook/ads/redexgen/X/PC;I)V
    .locals 5

    move-object v4, p0

    .line 37429
    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/HK;->A0N:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/0S;->A35(I)V

    .line 37430
    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A0A:Lcom/facebook/ads/redexgen/X/Py;

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/HK;->A0E:Lcom/facebook/ads/redexgen/X/Py;

    .line 37431
    iput-object p1, v4, Lcom/facebook/ads/redexgen/X/HK;->A0B:Lcom/facebook/ads/redexgen/X/PC;

    .line 37432
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/HK;->A0C:Lcom/facebook/ads/redexgen/X/Py;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A0A:Lcom/facebook/ads/redexgen/X/Py;

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37433
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/HK;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/HK;->A06:Landroid/media/MediaPlayer;

    if-nez v2, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    .line 37434
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/HK;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/HK;->A0C:Lcom/facebook/ads/redexgen/X/Py;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A06:Lcom/facebook/ads/redexgen/X/Py;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/HK;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/HK;->A0C:Lcom/facebook/ads/redexgen/X/Py;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A05:Lcom/facebook/ads/redexgen/X/Py;

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/HK;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/HK;->A0C:Lcom/facebook/ads/redexgen/X/Py;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A04:Lcom/facebook/ads/redexgen/X/Py;

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/HK;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/HK;->A0C:Lcom/facebook/ads/redexgen/X/Py;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A07:Lcom/facebook/ads/redexgen/X/Py;

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    goto :goto_0

    .line 37435
    :pswitch_5
    check-cast v2, Landroid/media/MediaPlayer;

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/16 v0, 0xd

    goto :goto_0

    .line 37436
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/HK;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/HK;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v0}, Lcom/facebook/ads/redexgen/X/HK;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    const/16 v0, 0xa

    goto :goto_0

    .line 37437
    :pswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/HK;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/HK;->A07:Landroid/net/Uri;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/HK;->setup(Landroid/net/Uri;)V

    const/16 v0, 0x8

    goto :goto_0

    .line 37438
    :pswitch_8
    check-cast v4, Lcom/facebook/ads/redexgen/X/HK;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/HK;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x9

    goto :goto_0

    :cond_5
    const/16 v0, 0xa

    goto :goto_0

    .line 37439
    :pswitch_9
    check-cast v4, Lcom/facebook/ads/redexgen/X/HK;

    iget v3, v4, Lcom/facebook/ads/redexgen/X/HK;->A03:I

    if-lez v3, :cond_6

    const/16 v0, 0xc

    goto :goto_0

    :cond_6
    const/16 v0, 0xd

    goto :goto_0

    .line 37440
    :pswitch_a
    check-cast v4, Lcom/facebook/ads/redexgen/X/HK;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/HK;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 37441
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/HK;->A0C:Lcom/facebook/ads/redexgen/X/Py;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A07:Lcom/facebook/ads/redexgen/X/Py;

    if-ne v1, v0, :cond_7

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_b
    check-cast v4, Lcom/facebook/ads/redexgen/X/HK;

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/HK;->A0K:Z

    if-eqz v0, :cond_8

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 37442
    :pswitch_c
    check-cast v4, Lcom/facebook/ads/redexgen/X/HK;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A0A:Lcom/facebook/ads/redexgen/X/Py;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/HK;->setVideoState(Lcom/facebook/ads/redexgen/X/Py;)V

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 37443
    :pswitch_d
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_d
        :pswitch_9
        :pswitch_5
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final ADT(I)V
    .locals 6

    move-object v5, p0

    .line 37444
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/HK;->A0N:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0S;->A37(I)V

    .line 37445
    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A04:Lcom/facebook/ads/redexgen/X/Py;

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/HK;->A0E:Lcom/facebook/ads/redexgen/X/Py;

    .line 37446
    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/HK;->A06:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37447
    :pswitch_0
    check-cast v2, Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v3

    .line 37448
    .local v5, "currentPosition":I
    if-lez v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 37449
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/HK;

    iput v3, v5, Lcom/facebook/ads/redexgen/X/HK;->A03:I

    const/4 v0, 0x4

    goto :goto_0

    .line 37450
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/HK;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/HK;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 37451
    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/HK;->A07()Z

    .line 37452
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/HK;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 37453
    const/4 v0, 0x0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/HK;->A06:Landroid/media/MediaPlayer;

    .line 37454
    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/HK;->A0A:Landroid/widget/MediaController;

    if-eqz v4, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 37455
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/HK;

    check-cast v4, Landroid/widget/MediaController;

    invoke-virtual {v4}, Landroid/widget/MediaController;->hide()V

    .line 37456
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/HK;->A0A:Landroid/widget/MediaController;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setEnabled(Z)V

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 37457
    .end local v5    # "currentPosition":I
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/HK;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A04:Lcom/facebook/ads/redexgen/X/Py;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/HK;->setVideoState(Lcom/facebook/ads/redexgen/X/Py;)V

    .line 37458
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final destroy()V
    .locals 2

    .line 37459
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HK;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 37460
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/HK;->A08(Landroid/view/Surface;)Z

    .line 37461
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HK;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 37462
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HK;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 37463
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HK;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 37464
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HK;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 37465
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HK;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 37466
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HK;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 37467
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HK;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 37468
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/HK;->A07()Z

    .line 37469
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/HK;->A06:Landroid/media/MediaPlayer;

    .line 37470
    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A04:Lcom/facebook/ads/redexgen/X/Py;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/HK;->setVideoState(Lcom/facebook/ads/redexgen/X/Py;)V

    .line 37471
    :cond_0
    return-void
.end method

.method public getCurrentPosition()I
    .locals 3

    move-object v2, p0

    .line 37472
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 37473
    .local v2, "position":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HK;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/HK;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/HK;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 37474
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/HK;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HK;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 37475
    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getDuration()I
    .locals 2

    move-object v1, p0

    .line 37476
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/HK;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/HK;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/HK;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 37477
    :pswitch_1
    const/4 v0, 0x0

    return v0

    .line 37478
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/HK;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/HK;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getInitialBufferTime()J
    .locals 2

    .line 37479
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/HK;->A0L:J

    return-wide v0
.end method

.method public getStartReason()Lcom/facebook/ads/redexgen/X/PC;
    .locals 1

    .line 37480
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HK;->A0B:Lcom/facebook/ads/redexgen/X/PC;

    return-object v0
.end method

.method public getState()Lcom/facebook/ads/redexgen/X/Py;
    .locals 1

    .line 37481
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HK;->A0C:Lcom/facebook/ads/redexgen/X/Py;

    return-object v0
.end method

.method public getTargetState()Lcom/facebook/ads/redexgen/X/Py;
    .locals 1

    .line 37482
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HK;->A0E:Lcom/facebook/ads/redexgen/X/Py;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 37483
    iget v0, p0, Lcom/facebook/ads/redexgen/X/HK;->A04:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 37484
    iget v0, p0, Lcom/facebook/ads/redexgen/X/HK;->A05:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 37485
    return-object p0
.end method

.method public getVolume()F
    .locals 1

    .line 37486
    iget v0, p0, Lcom/facebook/ads/redexgen/X/HK;->A00:F

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 6

    .line 37487
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 37488
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HK;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37489
    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A03:Lcom/facebook/ads/redexgen/X/Py;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/HK;->setVideoState(Lcom/facebook/ads/redexgen/X/Py;)V

    .line 37490
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HK;->A0N:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    const/4 v0, 0x5

    .line 37491
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2y(I)V

    .line 37492
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/HK;->ADT(I)V

    .line 37493
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HK;->A0N:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8a;->A1w:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    const/16 v2, 0xe9

    const/16 v1, 0x21

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HK;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x163

    const/4 v1, 0x5

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HK;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8Z;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 37494
    :cond_0
    return-void
.end method

.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 37495
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 37496
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HK;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 37497
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 37498
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A06:Lcom/facebook/ads/redexgen/X/Py;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/HK;->setVideoState(Lcom/facebook/ads/redexgen/X/Py;)V

    .line 37499
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/HK;->seekTo(I)V

    .line 37500
    iput v0, p0, Lcom/facebook/ads/redexgen/X/HK;->A03:I

    .line 37501
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 6

    move-object v3, p0

    .line 37502
    const/4 v0, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/HK;->A0N:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x168

    const/16 v1, 0xb

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HK;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5e

    const/16 v1, 0xe

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HK;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x19e

    const/4 v1, 0x2

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HK;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37503
    invoke-interface {v4, v0}, Lcom/facebook/ads/redexgen/X/0S;->A8Z(Ljava/lang/String;)V

    .line 37504
    iget v0, v3, Lcom/facebook/ads/redexgen/X/HK;->A01:I

    const/4 v2, 0x1

    if-lez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/HK;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HK;->getState()Lcom/facebook/ads/redexgen/X/Py;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A0A:Lcom/facebook/ads/redexgen/X/Py;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 37505
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/HK;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/HK;->A01:I

    sub-int/2addr v0, v2

    iput v0, v3, Lcom/facebook/ads/redexgen/X/HK;->A01:I

    .line 37506
    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/HK;->ADT(I)V

    .line 37507
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/HK;->A0B:Lcom/facebook/ads/redexgen/X/PC;

    const/16 v0, 0xa

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/HK;->ADN(Lcom/facebook/ads/redexgen/X/PC;I)V

    const/4 v0, 0x4

    goto :goto_0

    .line 37508
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/HK;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A03:Lcom/facebook/ads/redexgen/X/Py;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/HK;->setVideoState(Lcom/facebook/ads/redexgen/X/Py;)V

    .line 37509
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/HK;->A0N:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    .line 37510
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/0S;->A2y(I)V

    .line 37511
    const/4 v0, 0x7

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/HK;->ADT(I)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 37512
    :pswitch_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 4

    move-object v3, p0

    .line 37513
    const/4 v2, 0x0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37514
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/HK;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/HK;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 37515
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/HK;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A0A:Lcom/facebook/ads/redexgen/X/Py;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/HK;->setVideoState(Lcom/facebook/ads/redexgen/X/Py;)V

    const/16 v0, 0xa

    goto :goto_0

    .line 37516
    :pswitch_2
    const/16 v0, 0x2be

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 37517
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/HK;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A0A:Lcom/facebook/ads/redexgen/X/Py;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/HK;->setVideoState(Lcom/facebook/ads/redexgen/X/Py;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 37518
    :pswitch_4
    const/16 v0, 0x2bd

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 37519
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/HK;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A02:Lcom/facebook/ads/redexgen/X/Py;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/HK;->setVideoState(Lcom/facebook/ads/redexgen/X/Py;)V

    .line 37520
    const/4 v0, 0x4

    goto :goto_0

    .line 37521
    :pswitch_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/HK;

    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/facebook/ads/redexgen/X/HK;->A0K:Z

    .line 37522
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/HK;->A0E:Lcom/facebook/ads/redexgen/X/Py;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A0A:Lcom/facebook/ads/redexgen/X/Py;

    if-ne v1, v0, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    goto :goto_0

    .line 37523
    :pswitch_7
    const/4 v0, 0x0

    return v0

    .line 37524
    :pswitch_8
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 8

    move-object v5, p0

    .line 37525
    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A07:Lcom/facebook/ads/redexgen/X/Py;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/HK;->setVideoState(Lcom/facebook/ads/redexgen/X/Py;)V

    .line 37526
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/HK;->A0I:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37527
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/HK;

    check-cast v3, Landroid/widget/MediaController;

    invoke-virtual {v3, v2}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 37528
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/HK;->A0A:Landroid/widget/MediaController;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/HK;->A0M:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 37529
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/HK;->A0A:Landroid/widget/MediaController;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setEnabled(Z)V

    const/4 v0, 0x7

    goto :goto_0

    .line 37530
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/HK;

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/HK;->A0A:Landroid/widget/MediaController;

    const/4 v0, 0x7

    goto :goto_0

    .line 37531
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/HK;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/HK;->A0N:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A09()Landroid/app/Activity;

    move-result-object v4

    .line 37532
    .local v5, "activityContext":Landroid/app/Activity;
    if-eqz v4, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    goto :goto_0

    .line 37533
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/HK;

    move-object v2, v5

    const/4 v0, 0x6

    goto :goto_0

    .line 37534
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/HK;

    check-cast v4, Landroid/app/Activity;

    new-instance v0, Landroid/widget/MediaController;

    invoke-direct {v0, v4}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/HK;->A0A:Landroid/widget/MediaController;

    .line 37535
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/HK;->A0A:Landroid/widget/MediaController;

    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/HK;->A09:Landroid/view/View;

    if-nez v2, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 37536
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/HK;

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/HK;->A0H:Z

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 37537
    .end local v5    # "activityContext":Landroid/app/Activity;
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/HK;

    check-cast p1, Landroid/media/MediaPlayer;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/HK;->A00:F

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/HK;->setRequestedVolume(F)V

    .line 37538
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, v5, Lcom/facebook/ads/redexgen/X/HK;->A05:I

    .line 37539
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, v5, Lcom/facebook/ads/redexgen/X/HK;->A04:I

    .line 37540
    iget v7, v5, Lcom/facebook/ads/redexgen/X/HK;->A03:I

    if-lez v7, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    .line 37541
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/HK;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/HK;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    const/4 v6, 0x0

    if-lt v7, v0, :cond_4

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 37542
    :pswitch_8
    check-cast v5, Lcom/facebook/ads/redexgen/X/HK;

    const/4 v6, 0x0

    iput v6, v5, Lcom/facebook/ads/redexgen/X/HK;->A03:I

    const/16 v0, 0xa

    goto/16 :goto_0

    .line 37543
    :pswitch_9
    check-cast v5, Lcom/facebook/ads/redexgen/X/HK;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/HK;->A06:Landroid/media/MediaPlayer;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/HK;->A03:I

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 37544
    iput v6, v5, Lcom/facebook/ads/redexgen/X/HK;->A03:I

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 37545
    :pswitch_a
    check-cast v5, Lcom/facebook/ads/redexgen/X/HK;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/HK;->A0E:Lcom/facebook/ads/redexgen/X/Py;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A0A:Lcom/facebook/ads/redexgen/X/Py;

    if-ne v1, v0, :cond_5

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 37546
    :pswitch_b
    check-cast v5, Lcom/facebook/ads/redexgen/X/HK;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/HK;->A0B:Lcom/facebook/ads/redexgen/X/PC;

    const/16 v0, 0x8

    invoke-virtual {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/HK;->ADN(Lcom/facebook/ads/redexgen/X/PC;I)V

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 37547
    :pswitch_c
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1
    .end packed-switch
.end method

.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 37548
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/HK;->A0F:Lcom/facebook/ads/redexgen/X/Pz;

    if-nez v2, :cond_0

    .line 37549
    return-void

    .line 37550
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/HK;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/HK;->A03:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pz;->AAy(II)V

    .line 37551
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HK;->A03:I

    .line 37552
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    move-object v2, p0

    .line 37553
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HK;->A08:Landroid/view/Surface;

    if-nez v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37554
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/HK;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HK;->A0D:Lcom/facebook/ads/redexgen/X/Py;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A05:Lcom/facebook/ads/redexgen/X/Py;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 37555
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/HK;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HK;->A08:Landroid/view/Surface;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/HK;->A08(Landroid/view/Surface;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 37556
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/HK;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/HK;->A0J:Z

    .line 37557
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HK;->A0C:Lcom/facebook/ads/redexgen/X/Py;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A05:Lcom/facebook/ads/redexgen/X/Py;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 37558
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/HK;

    check-cast p1, Landroid/graphics/SurfaceTexture;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/HK;->A08:Landroid/view/Surface;

    const/4 v0, 0x3

    goto :goto_0

    .line 37559
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/HK;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HK;->A0B:Lcom/facebook/ads/redexgen/X/PC;

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HK;->ADN(Lcom/facebook/ads/redexgen/X/PC;I)V

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 37560
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/HK;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A03:Lcom/facebook/ads/redexgen/X/Py;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/HK;->setVideoState(Lcom/facebook/ads/redexgen/X/Py;)V

    .line 37561
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HK;->A0N:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    const/4 v0, 0x4

    .line 37562
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2y(I)V

    .line 37563
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HK;->destroy()V

    .line 37564
    return-void

    .line 37565
    :pswitch_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 7

    move-object v6, p0

    .line 37566
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-direct {v6, v3}, Lcom/facebook/ads/redexgen/X/HK;->A08(Landroid/view/Surface;)Z

    .line 37567
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/HK;->A08:Landroid/view/Surface;

    if-eqz v2, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37568
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/HK;

    check-cast v4, Lcom/facebook/ads/redexgen/X/Py;

    iput-object v4, v6, Lcom/facebook/ads/redexgen/X/HK;->A0D:Lcom/facebook/ads/redexgen/X/Py;

    .line 37569
    iput-boolean v5, v6, Lcom/facebook/ads/redexgen/X/HK;->A0J:Z

    const/4 v0, 0x7

    goto :goto_0

    .line 37570
    :pswitch_1
    sget-object v4, Lcom/facebook/ads/redexgen/X/Py;->A0A:Lcom/facebook/ads/redexgen/X/Py;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/HK;

    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/HK;->A0I:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 37571
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/HK;

    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/HK;->A0J:Z

    const/4 v5, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 37572
    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/HK;

    check-cast v2, Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 37573
    iput-object v3, v6, Lcom/facebook/ads/redexgen/X/HK;->A08:Landroid/view/Surface;

    const/4 v0, 0x3

    goto :goto_0

    .line 37574
    :pswitch_5
    check-cast v6, Lcom/facebook/ads/redexgen/X/HK;

    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/HK;->A0C:Lcom/facebook/ads/redexgen/X/Py;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A05:Lcom/facebook/ads/redexgen/X/Py;

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 37575
    :pswitch_6
    check-cast v6, Lcom/facebook/ads/redexgen/X/HK;

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-virtual {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/HK;->ABd(ZI)V

    const/16 v0, 0x9

    goto :goto_0

    .line 37576
    :pswitch_7
    check-cast v6, Lcom/facebook/ads/redexgen/X/HK;

    iget-object v4, v6, Lcom/facebook/ads/redexgen/X/HK;->A0C:Lcom/facebook/ads/redexgen/X/Py;

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 37577
    :pswitch_8
    return v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 37578
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 37579
    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 2

    move-object v1, p0

    .line 37580
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/HK;->A05:I

    .line 37581
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/HK;->A04:I

    .line 37582
    iget v0, v1, Lcom/facebook/ads/redexgen/X/HK;->A05:I

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/HK;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/HK;->A04:I

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 37583
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/HK;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/HK;->requestLayout()V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 37584
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 5

    move-object v4, p0

    .line 37585
    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-super {v4, p1}, Landroid/view/TextureView;->onWindowFocusChanged(Z)V

    .line 37586
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/HK;->A06:Landroid/media/MediaPlayer;

    if-nez v0, :cond_8

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37587
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/HK;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/HK;->A0C:Lcom/facebook/ads/redexgen/X/Py;

    const/16 v0, 0xa

    goto :goto_0

    .line 37588
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/HK;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/HK;->A0D:Lcom/facebook/ads/redexgen/X/Py;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A05:Lcom/facebook/ads/redexgen/X/Py;

    if-eq v1, v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    goto :goto_0

    .line 37589
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/HK;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/HK;->A7H()V

    const/16 v0, 0xd

    goto :goto_0

    .line 37590
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/HK;

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/HK;->A0J:Z

    if-nez v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    .line 37591
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/HK;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/HK;->A0C:Lcom/facebook/ads/redexgen/X/Py;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A05:Lcom/facebook/ads/redexgen/X/Py;

    if-eq v1, v0, :cond_2

    const/16 v0, 0xc

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    goto :goto_0

    .line 37592
    :pswitch_5
    sget-object v3, Lcom/facebook/ads/redexgen/X/Py;->A0A:Lcom/facebook/ads/redexgen/X/Py;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/HK;

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/HK;->A0I:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/HK;

    check-cast v3, Lcom/facebook/ads/redexgen/X/Py;

    iput-object v3, v4, Lcom/facebook/ads/redexgen/X/HK;->A0D:Lcom/facebook/ads/redexgen/X/Py;

    .line 37593
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/HK;->A0J:Z

    const/16 v0, 0xb

    goto :goto_0

    .line 37594
    :pswitch_8
    check-cast v4, Lcom/facebook/ads/redexgen/X/HK;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/HK;->A0A:Landroid/widget/MediaController;

    if-eqz v2, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    goto :goto_0

    .line 37595
    :pswitch_9
    check-cast v4, Lcom/facebook/ads/redexgen/X/HK;

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/HK;->A0J:Z

    .line 37596
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/HK;->A0C:Lcom/facebook/ads/redexgen/X/Py;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A05:Lcom/facebook/ads/redexgen/X/Py;

    if-ne v1, v0, :cond_5

    const/16 v0, 0x10

    goto :goto_0

    :cond_5
    const/16 v0, 0xd

    goto :goto_0

    .line 37597
    :pswitch_a
    check-cast v2, Landroid/widget/MediaController;

    invoke-virtual {v2}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    goto :goto_0

    :cond_6
    const/4 v0, 0x6

    goto :goto_0

    .line 37598
    :pswitch_b
    if-nez p1, :cond_7

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 37599
    :pswitch_c
    check-cast v4, Lcom/facebook/ads/redexgen/X/HK;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/HK;->A0B:Lcom/facebook/ads/redexgen/X/PC;

    const/16 v0, 0x9

    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/HK;->ADN(Lcom/facebook/ads/redexgen/X/PC;I)V

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 37600
    :pswitch_d
    return-void

    .line 37601
    :pswitch_e
    return-void

    .line 37602
    :pswitch_f
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_e
        :pswitch_8
        :pswitch_a
        :pswitch_f
        :pswitch_b
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_2
        :pswitch_d
        :pswitch_0
        :pswitch_9
        :pswitch_1
        :pswitch_c
    .end packed-switch
.end method

.method public final seekTo(I)V
    .locals 2

    move-object v1, p0

    .line 37603
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/HK;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37604
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/HK;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/HK;->getCurrentPosition()I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/HK;->A02:I

    .line 37605
    iput p1, v1, Lcom/facebook/ads/redexgen/X/HK;->A03:I

    .line 37606
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/HK;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 v0, 0x6

    goto :goto_0

    .line 37607
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/HK;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/HK;->getDuration()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    if-lez p1, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 37608
    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/HK;

    iput p1, v1, Lcom/facebook/ads/redexgen/X/HK;->A03:I

    const/4 v0, 0x6

    goto :goto_0

    .line 37609
    :pswitch_4
    check-cast v1, Lcom/facebook/ads/redexgen/X/HK;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/HK;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    goto :goto_0

    .line 37610
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    move-object v4, p0

    .line 37611
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37612
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/HK;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-super {v4, p1}, Landroid/view/TextureView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 37613
    :pswitch_1
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 37614
    :pswitch_2
    sget-object v3, Lcom/facebook/ads/redexgen/X/HK;->A0P:Ljava/lang/String;

    const/16 v2, 0x6c

    const/16 v1, 0x66

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HK;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 37615
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setBackgroundPlaybackEnabled(Z)V
    .locals 0

    .line 37616
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/HK;->A0G:Z

    .line 37617
    return-void
.end method

.method public setControlsAnchorView(Landroid/view/View;)V
    .locals 1

    .line 37618
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HK;->A09:Landroid/view/View;

    .line 37619
    new-instance v0, Lcom/facebook/ads/redexgen/X/Pv;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Pv;-><init>(Lcom/facebook/ads/redexgen/X/HK;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37620
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    move-object v4, p0

    .line 37621
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37622
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/HK;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-super {v4, p1}, Landroid/view/TextureView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 37623
    :pswitch_1
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 37624
    :pswitch_2
    sget-object v3, Lcom/facebook/ads/redexgen/X/HK;->A0P:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x5e

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HK;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 37625
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setFullScreen(Z)V
    .locals 2

    move-object v1, p0

    .line 37626
    iput-boolean p1, v1, Lcom/facebook/ads/redexgen/X/HK;->A0I:Z

    .line 37627
    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/HK;->A0I:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/HK;

    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/HK;->A0H:Z

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 37628
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/HK;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Pu;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Pu;-><init>(Lcom/facebook/ads/redexgen/X/HK;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HK;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 37629
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

.method public setRequestedVolume(F)V
    .locals 3

    move-object v2, p0

    .line 37630
    iput p1, v2, Lcom/facebook/ads/redexgen/X/HK;->A00:F

    .line 37631
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HK;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/HK;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HK;->A0C:Lcom/facebook/ads/redexgen/X/Py;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A08:Lcom/facebook/ads/redexgen/X/Py;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/HK;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HK;->A0C:Lcom/facebook/ads/redexgen/X/Py;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A04:Lcom/facebook/ads/redexgen/X/Py;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 37632
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/HK;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HK;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 37633
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

.method public setVideoMPD(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 37634
    return-void
.end method

.method public setVideoStateChangeListener(Lcom/facebook/ads/redexgen/X/Pz;)V
    .locals 0

    .line 37642
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HK;->A0F:Lcom/facebook/ads/redexgen/X/Pz;

    .line 37643
    return-void
.end method

.method public setup(Landroid/net/Uri;)V
    .locals 15

    .line 37644
    const/16 v2, 0x189

    const/16 v1, 0xf

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HK;->A02(III)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HK;->A0N:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2x()V

    .line 37645
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/HK;->A0K:Z

    .line 37646
    move-object/from16 v6, p1

    iput-object v6, p0, Lcom/facebook/ads/redexgen/X/HK;->A07:Landroid/net/Uri;

    .line 37647
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HK;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 37648
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/HK;->A07()Z

    .line 37649
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/HK;->A08(Landroid/view/Surface;)Z

    .line 37650
    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/HK;->A06:Landroid/media/MediaPlayer;

    .line 37651
    .local v2, "mMediaPlayer":Landroid/media/MediaPlayer;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A04:Lcom/facebook/ads/redexgen/X/Py;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/HK;->setVideoState(Lcom/facebook/ads/redexgen/X/Py;)V

    goto :goto_0

    .line 37652
    .end local v2    # "mMediaPlayer":Landroid/media/MediaPlayer;
    :cond_0
    new-instance v9, Landroid/media/MediaPlayer;

    invoke-direct {v9}, Landroid/media/MediaPlayer;-><init>()V

    .line 37653
    .restart local v2    # "mMediaPlayer":Landroid/media/MediaPlayer;
    :goto_0
    :try_start_0
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x13b

    const/4 v1, 0x5

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HK;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37654
    const/4 v8, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    .line 37655
    .local v1, "fd":Landroid/content/res/AssetFileDescriptor;
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HK;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37656
    .end local v1    # "fd":Landroid/content/res/AssetFileDescriptor;
    .local v0, "fd":Landroid/content/res/AssetFileDescriptor;
    :try_start_2
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v11

    .line 37657
    .local v3, "start":J
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v13

    .line 37658
    .local v0, "end":J
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v10

    invoke-virtual/range {v9 .. v14}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37659
    :try_start_3
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto/16 :goto_5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    .line 37660
    :catch_0
    move-exception v2

    .line 37661
    .local v1, "e":Ljava/io/IOException;
    :try_start_4
    sget-object v1, Lcom/facebook/ads/redexgen/X/HK;->A0P:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    .line 37662
    :catchall_0
    move-exception v5

    goto :goto_2

    .line 37663
    :catch_1
    move-exception v7

    goto :goto_1

    :catch_2
    move-exception v7

    goto :goto_1

    :catch_3
    move-exception v7

    goto :goto_1

    :catch_4
    move-exception v7

    .line 37664
    .local v0, "ex":Ljava/lang/Exception;
    :goto_1
    :try_start_5
    sget-object v6, Lcom/facebook/ads/redexgen/X/HK;->A0P:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x173

    const/16 v1, 0x16

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HK;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37665
    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A03:Lcom/facebook/ads/redexgen/X/Py;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/HK;->setVideoState(Lcom/facebook/ads/redexgen/X/Py;)V

    .line 37666
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HK;->A0N:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    const/4 v0, 0x2

    .line 37667
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2y(I)V

    .line 37668
    .end local v0    # "ex":Ljava/lang/Exception;
    if-eqz v8, :cond_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 37669
    :try_start_6
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 37670
    :catch_5
    move-exception v2

    goto :goto_4

    .line 37671
    .end local v0
    .local v1, "fd":Landroid/content/res/AssetFileDescriptor;
    :catchall_1
    move-exception v5

    .restart local v1    # "fd":Landroid/content/res/AssetFileDescriptor;
    :goto_2
    if-eqz v8, :cond_1

    .line 37672
    :try_start_7
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 37673
    :catch_6
    move-exception v2

    .line 37674
    .local v3, "e":Ljava/io/IOException;
    :try_start_8
    sget-object v1, Lcom/facebook/ads/redexgen/X/HK;->A0P:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37675
    .end local v3    # "e":Ljava/io/IOException;
    .end local v2    # "mMediaPlayer":Landroid/media/MediaPlayer;
    .end local v9
    :cond_1
    :goto_3
    throw v5

    .line 37676
    .end local v1    # "fd":Landroid/content/res/AssetFileDescriptor;
    .restart local v2    # "mMediaPlayer":Landroid/media/MediaPlayer;
    .restart local v9
    :cond_2
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_5

    .line 37677
    .local v0, "e":Ljava/io/IOException;
    :goto_4
    sget-object v1, Lcom/facebook/ads/redexgen/X/HK;->A0P:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37678
    :cond_3
    :goto_5
    invoke-virtual {v9, v4}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 37679
    invoke-virtual {v9, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 37680
    invoke-virtual {v9, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 37681
    invoke-virtual {v9, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 37682
    invoke-virtual {v9, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 37683
    invoke-virtual {v9, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 37684
    invoke-virtual {v9, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 37685
    invoke-virtual {v9, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 37686
    invoke-virtual {v9}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 37687
    iput-object v9, p0, Lcom/facebook/ads/redexgen/X/HK;->A06:Landroid/media/MediaPlayer;

    .line 37688
    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A08:Lcom/facebook/ads/redexgen/X/Py;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/HK;->setVideoState(Lcom/facebook/ads/redexgen/X/Py;)V

    goto :goto_6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 37689
    :catch_7
    move-exception v6

    .line 37690
    .local p0, "e":Ljava/lang/Exception;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A03:Lcom/facebook/ads/redexgen/X/Py;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/HK;->setVideoState(Lcom/facebook/ads/redexgen/X/Py;)V

    .line 37691
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HK;->A0N:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    const/4 v0, 0x3

    .line 37692
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2y(I)V

    .line 37693
    invoke-virtual {v9}, Landroid/media/MediaPlayer;->release()V

    .line 37694
    sget-object v5, Lcom/facebook/ads/redexgen/X/HK;->A0P:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x10a

    const/16 v1, 0x31

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HK;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37695
    .end local p0    # "e":Ljava/lang/Exception;
    :goto_6
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/HK;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 37696
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HK;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 37697
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HK;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p0, v0, v4, v4}, Lcom/facebook/ads/redexgen/X/HK;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 37698
    :cond_4
    return-void
.end method
