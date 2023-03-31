.class public final Lcom/facebook/ads/redexgen/X/HN;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/facebook/ads/redexgen/X/Pi;
.implements Lcom/facebook/ads/redexgen/X/Pw;
.implements Lcom/facebook/ads/redexgen/X/Pk;


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

.field public A04:J

.field public A05:J

.field public A06:Landroid/net/Uri;

.field public A07:Landroid/view/Surface;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A08:Landroid/view/View;

.field public A09:Landroid/widget/MediaController;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A0A:Lcom/facebook/ads/redexgen/X/XI;

.field public A0B:Lcom/facebook/ads/redexgen/X/PC;

.field public A0C:Lcom/facebook/ads/redexgen/X/Pl;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A0D:Lcom/facebook/ads/redexgen/X/Py;

.field public A0E:Lcom/facebook/ads/redexgen/X/Py;

.field public A0F:Lcom/facebook/ads/redexgen/X/Py;

.field public A0G:Lcom/facebook/ads/redexgen/X/Pz;

.field public A0H:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 37704
    invoke-static {}, Lcom/facebook/ads/redexgen/X/HN;->A06()V

    const-class v0, Lcom/facebook/ads/redexgen/X/HN;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/HN;->A0P:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;)V
    .locals 2

    .line 37705
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 37706
    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A04:Lcom/facebook/ads/redexgen/X/Py;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HN;->A0D:Lcom/facebook/ads/redexgen/X/Py;

    .line 37707
    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A04:Lcom/facebook/ads/redexgen/X/Py;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HN;->A0F:Lcom/facebook/ads/redexgen/X/Py;

    .line 37708
    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A04:Lcom/facebook/ads/redexgen/X/Py;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HN;->A0E:Lcom/facebook/ads/redexgen/X/Py;

    .line 37709
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/HN;->A0N:Z

    .line 37710
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/HN;->A0M:Z

    .line 37711
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/HN;->A0K:Z

    .line 37712
    iput v1, p0, Lcom/facebook/ads/redexgen/X/HN;->A03:I

    .line 37713
    iput v1, p0, Lcom/facebook/ads/redexgen/X/HN;->A02:I

    .line 37714
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HN;->A00:F

    .line 37715
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HN;->A01:I

    .line 37716
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/HN;->A0J:Z

    .line 37717
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/HN;->A0I:Z

    .line 37718
    sget-object v0, Lcom/facebook/ads/redexgen/X/PC;->A04:Lcom/facebook/ads/redexgen/X/PC;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HN;->A0B:Lcom/facebook/ads/redexgen/X/PC;

    .line 37719
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/HN;->A0L:Z

    .line 37720
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HN;->A0A:Lcom/facebook/ads/redexgen/X/XI;

    .line 37721
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Landroid/util/AttributeSet;)V
    .locals 2

    .line 37722
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37723
    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A04:Lcom/facebook/ads/redexgen/X/Py;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HN;->A0D:Lcom/facebook/ads/redexgen/X/Py;

    .line 37724
    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A04:Lcom/facebook/ads/redexgen/X/Py;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HN;->A0F:Lcom/facebook/ads/redexgen/X/Py;

    .line 37725
    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A04:Lcom/facebook/ads/redexgen/X/Py;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HN;->A0E:Lcom/facebook/ads/redexgen/X/Py;

    .line 37726
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/HN;->A0N:Z

    .line 37727
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/HN;->A0M:Z

    .line 37728
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/HN;->A0K:Z

    .line 37729
    iput v1, p0, Lcom/facebook/ads/redexgen/X/HN;->A03:I

    .line 37730
    iput v1, p0, Lcom/facebook/ads/redexgen/X/HN;->A02:I

    .line 37731
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HN;->A00:F

    .line 37732
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HN;->A01:I

    .line 37733
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/HN;->A0J:Z

    .line 37734
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/HN;->A0I:Z

    .line 37735
    sget-object v0, Lcom/facebook/ads/redexgen/X/PC;->A04:Lcom/facebook/ads/redexgen/X/PC;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HN;->A0B:Lcom/facebook/ads/redexgen/X/PC;

    .line 37736
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/HN;->A0L:Z

    .line 37737
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HN;->A0A:Lcom/facebook/ads/redexgen/X/XI;

    .line 37738
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 37739
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37740
    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A04:Lcom/facebook/ads/redexgen/X/Py;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HN;->A0D:Lcom/facebook/ads/redexgen/X/Py;

    .line 37741
    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A04:Lcom/facebook/ads/redexgen/X/Py;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HN;->A0F:Lcom/facebook/ads/redexgen/X/Py;

    .line 37742
    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A04:Lcom/facebook/ads/redexgen/X/Py;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HN;->A0E:Lcom/facebook/ads/redexgen/X/Py;

    .line 37743
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/HN;->A0N:Z

    .line 37744
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/HN;->A0M:Z

    .line 37745
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/HN;->A0K:Z

    .line 37746
    iput v1, p0, Lcom/facebook/ads/redexgen/X/HN;->A03:I

    .line 37747
    iput v1, p0, Lcom/facebook/ads/redexgen/X/HN;->A02:I

    .line 37748
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HN;->A00:F

    .line 37749
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HN;->A01:I

    .line 37750
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/HN;->A0J:Z

    .line 37751
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/HN;->A0I:Z

    .line 37752
    sget-object v0, Lcom/facebook/ads/redexgen/X/PC;->A04:Lcom/facebook/ads/redexgen/X/PC;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HN;->A0B:Lcom/facebook/ads/redexgen/X/PC;

    .line 37753
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/HN;->A0L:Z

    .line 37754
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HN;->A0A:Lcom/facebook/ads/redexgen/X/XI;

    .line 37755
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/HN;)Landroid/widget/MediaController;
    .locals 0

    .line 37756
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/HN;->A09:Landroid/widget/MediaController;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/HN;)Lcom/facebook/ads/redexgen/X/Pl;
    .locals 0

    .line 37757
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/HN;->A0C:Lcom/facebook/ads/redexgen/X/Pl;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/HN;->A0O:[B

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

    xor-int/lit8 v0, v0, 0x6e

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

.method private A03()V
    .locals 9

    move-object v7, p0

    .line 37758
    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/facebook/ads/redexgen/X/Pl;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/HN;->A0A:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Pl;-><init>(Lcom/facebook/ads/redexgen/X/XI;)V

    iput-object v1, v7, Lcom/facebook/ads/redexgen/X/HN;->A0C:Lcom/facebook/ads/redexgen/X/Pl;

    .line 37759
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/HN;->A0C:Lcom/facebook/ads/redexgen/X/Pl;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Pl;->A0H(Lcom/facebook/ads/redexgen/X/Pk;)V

    .line 37760
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/HN;->A0C:Lcom/facebook/ads/redexgen/X/Pl;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Pl;->A0G(Lcom/facebook/ads/redexgen/X/Pi;)V

    .line 37761
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/HN;->A0C:Lcom/facebook/ads/redexgen/X/Pl;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Pl;->A0I(Z)V

    .line 37762
    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/HN;->A0K:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37763
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/HN;

    move-object v8, v7

    const/4 v0, 0x6

    goto :goto_0

    .line 37764
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/HN;

    const/4 v0, 0x0

    iput-object v0, v7, Lcom/facebook/ads/redexgen/X/HN;->A09:Landroid/widget/MediaController;

    const/4 v0, 0x7

    goto :goto_0

    .line 37765
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/HN;

    check-cast v5, Landroid/widget/MediaController;

    invoke-virtual {v5, v8}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 37766
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/HN;->A09:Landroid/widget/MediaController;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Pq;

    invoke-direct {v0, v7}, Lcom/facebook/ads/redexgen/X/Pq;-><init>(Lcom/facebook/ads/redexgen/X/HN;)V

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 37767
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/HN;->A09:Landroid/widget/MediaController;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setEnabled(Z)V

    const/4 v0, 0x7

    goto :goto_0

    .line 37768
    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/HN;

    check-cast v4, Landroid/app/Activity;

    new-instance v0, Landroid/widget/MediaController;

    invoke-direct {v0, v4}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lcom/facebook/ads/redexgen/X/HN;->A09:Landroid/widget/MediaController;

    .line 37769
    iget-object v5, v7, Lcom/facebook/ads/redexgen/X/HN;->A09:Landroid/widget/MediaController;

    iget-object v8, v7, Lcom/facebook/ads/redexgen/X/HN;->A08:Landroid/view/View;

    if-nez v8, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 37770
    :pswitch_4
    check-cast v7, Lcom/facebook/ads/redexgen/X/HN;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/HN;->A0A:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A09()Landroid/app/Activity;

    move-result-object v4

    .line 37771
    .local v7, "activityContext":Landroid/app/Activity;
    if-eqz v4, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0xe

    goto :goto_0

    .line 37772
    :pswitch_5
    check-cast v7, Lcom/facebook/ads/redexgen/X/HN;

    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/HN;->A0J:Z

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 37773
    :pswitch_6
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    .end local v7    # "activityContext":Landroid/app/Activity;
    :pswitch_7
    check-cast v7, Lcom/facebook/ads/redexgen/X/HN;

    iget-object v6, v7, Lcom/facebook/ads/redexgen/X/HN;->A0H:Ljava/lang/String;

    if-eqz v6, :cond_4

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_8
    check-cast v7, Lcom/facebook/ads/redexgen/X/HN;

    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/HN;->A0L:Z

    if-eqz v0, :cond_5

    const/16 v0, 0xa

    goto :goto_0

    :cond_5
    const/16 v0, 0xb

    goto :goto_0

    .line 37774
    :pswitch_9
    check-cast v7, Lcom/facebook/ads/redexgen/X/HN;

    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/HN;->A0C:Lcom/facebook/ads/redexgen/X/Pl;

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/HN;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/HN;->A06:Landroid/net/Uri;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pl;->A0E(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 37775
    :pswitch_a
    check-cast v7, Lcom/facebook/ads/redexgen/X/HN;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A08:Lcom/facebook/ads/redexgen/X/Py;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/HN;->setVideoState(Lcom/facebook/ads/redexgen/X/Py;)V

    .line 37776
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/HN;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 37777
    :pswitch_b
    check-cast v7, Lcom/facebook/ads/redexgen/X/HN;

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/HN;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v7, v0, v3, v3}, Lcom/facebook/ads/redexgen/X/HN;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 37778
    :pswitch_c
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1
    .end packed-switch
.end method

.method private A04()V
    .locals 5

    move-object v4, p0

    .line 37779
    const/4 v3, 0x0

    const/4 v0, 0x0

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/HN;->A0C:Lcom/facebook/ads/redexgen/X/Pl;

    if-nez v2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37780
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Pl;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Pl;->A08()Lcom/facebook/ads/redexgen/X/Pj;

    move-result-object v3

    .line 37781
    .local v4, "videoFormat":Lcom/facebook/ads/redexgen/X/Pj;
    if-eqz v3, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 37782
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/HN;

    check-cast v3, Lcom/facebook/ads/redexgen/X/Pj;

    iget v1, v3, Lcom/facebook/ads/redexgen/X/Pj;->A01:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Pj;->A00:I

    invoke-direct {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/HN;->A07(II)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 37783
    :pswitch_2
    return-void

    .line 37784
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private A05()V
    .locals 5

    move-object v4, p0

    .line 37785
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/HN;->A07:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37786
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/HN;

    check-cast v2, Landroid/view/Surface;

    const/4 v1, 0x0

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 37787
    iput-object v1, v4, Lcom/facebook/ads/redexgen/X/HN;->A07:Landroid/view/Surface;

    const/4 v0, 0x3

    goto :goto_0

    .line 37788
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/HN;

    check-cast v3, Lcom/facebook/ads/redexgen/X/Pl;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Pl;->A09()V

    .line 37789
    iput-object v1, v4, Lcom/facebook/ads/redexgen/X/HN;->A0C:Lcom/facebook/ads/redexgen/X/Pl;

    const/4 v0, 0x5

    goto :goto_0

    .line 37790
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/HN;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/HN;->A0C:Lcom/facebook/ads/redexgen/X/Pl;

    if-eqz v3, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 37791
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/HN;

    iput-object v1, v4, Lcom/facebook/ads/redexgen/X/HN;->A09:Landroid/widget/MediaController;

    .line 37792
    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/HN;->A0M:Z

    .line 37793
    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A04:Lcom/facebook/ads/redexgen/X/Py;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/HN;->setVideoState(Lcom/facebook/ads/redexgen/X/Py;)V

    .line 37794
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0xe2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/HN;->A0O:[B

    return-void

    :array_0
    .array-data 1
        0x20t
        0x8t
        0x8t
        0x0t
        0xbt
        0x2t
        0x47t
        0x6t
        0xbt
        0x10t
        0x6t
        0x1et
        0x14t
        0x47t
        0x13t
        0xft
        0x15t
        0x8t
        0x10t
        0x47t
        0x6t
        0x9t
        0x47t
        0x2t
        0x1ft
        0x4t
        0x2t
        0x17t
        0x13t
        0xet
        0x8t
        0x9t
        0x47t
        0x10t
        0xet
        0x13t
        0xft
        0x47t
        0x14t
        0x2t
        0x13t
        0x21t
        0x8t
        0x15t
        0x2t
        0x0t
        0x15t
        0x8t
        0x12t
        0x9t
        0x3t
        0x47t
        0x8t
        0x9t
        0x47t
        0x29t
        0x8t
        0x12t
        0x0t
        0x6t
        0x13t
        0x47t
        0x6t
        0x5t
        0x8t
        0x11t
        0x2t
        0x49t
        0x47t
        0x14t
        0x8t
        0x47t
        0x10t
        0x2t
        0x47t
        0x14t
        0xet
        0xbt
        0x2t
        0x9t
        0x13t
        0xbt
        0x1et
        0x47t
        0xet
        0x0t
        0x9t
        0x8t
        0x15t
        0x2t
        0x47t
        0xet
        0x13t
        0x49t
        0x22t
        0xat
        0xat
        0x2t
        0x9t
        0x0t
        0x45t
        0x4t
        0x9t
        0x12t
        0x4t
        0x1ct
        0x16t
        0x45t
        0x11t
        0xdt
        0x17t
        0xat
        0x12t
        0x45t
        0x4t
        0xbt
        0x45t
        0x0t
        0x1dt
        0x6t
        0x0t
        0x15t
        0x11t
        0xct
        0xat
        0xbt
        0x45t
        0x12t
        0xct
        0x11t
        0xdt
        0x45t
        0x16t
        0x0t
        0x11t
        0x27t
        0x4t
        0x6t
        0xet
        0x2t
        0x17t
        0xat
        0x10t
        0xbt
        0x1t
        0x21t
        0x17t
        0x4t
        0x12t
        0x4t
        0x7t
        0x9t
        0x0t
        0x45t
        0xat
        0xbt
        0x45t
        0x2bt
        0xat
        0x10t
        0x2t
        0x4t
        0x11t
        0x45t
        0x4t
        0x7t
        0xat
        0x13t
        0x0t
        0x4bt
        0x45t
        0x16t
        0xat
        0x45t
        0x12t
        0x0t
        0x45t
        0x16t
        0xct
        0x9t
        0x0t
        0xbt
        0x11t
        0x9t
        0x1ct
        0x45t
        0xct
        0x2t
        0xbt
        0xat
        0x17t
        0x0t
        0x45t
        0xct
        0x11t
        0x4bt
        0x66t
        0x59t
        0x54t
        0x55t
        0x5ft
        0x10t
        0x43t
        0x44t
        0x51t
        0x44t
        0x55t
        0x10t
        0x53t
        0x58t
        0x51t
        0x5et
        0x57t
        0x55t
        0x54t
        0x10t
        0x44t
        0x5ft
        0x10t
        0x1bt
        0x19t
        0x12t
        0x19t
        0xet
        0x15t
        0x1ft
    .end array-data
.end method

.method private A07(II)V
    .locals 2

    move-object v1, p0

    .line 37795
    iget v0, v1, Lcom/facebook/ads/redexgen/X/HN;->A03:I

    if-ne p1, v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/HN;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/HN;->A02:I

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 37796
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/HN;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/HN;->A02:I

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 37797
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/HN;

    iput p1, v1, Lcom/facebook/ads/redexgen/X/HN;->A03:I

    .line 37798
    iput p2, v1, Lcom/facebook/ads/redexgen/X/HN;->A02:I

    .line 37799
    iget v0, v1, Lcom/facebook/ads/redexgen/X/HN;->A03:I

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 37800
    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/HN;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/HN;->requestLayout()V

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 37801
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

.method public static A08()Z
    .locals 1

    .line 37802
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Pl;->A03()Z

    move-result v0

    return v0
.end method

.method private setVideoState(Lcom/facebook/ads/redexgen/X/Py;)V
    .locals 6

    move-object v5, p0

    .line 37973
    const/4 v4, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/HN;->A0D:Lcom/facebook/ads/redexgen/X/Py;

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37974
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/HN;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Py;

    iput-object p1, v5, Lcom/facebook/ads/redexgen/X/HN;->A0D:Lcom/facebook/ads/redexgen/X/Py;

    .line 37975
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/HN;->A0D:Lcom/facebook/ads/redexgen/X/Py;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A0A:Lcom/facebook/ads/redexgen/X/Py;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 37976
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/HN;

    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/HN;->A0G:Lcom/facebook/ads/redexgen/X/Pz;

    if-eqz v4, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 37977
    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/Py;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xc4

    const/16 v1, 0x17

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HN;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x4

    goto :goto_0

    .line 37978
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/HN;

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/facebook/ads/redexgen/X/HN;->A0M:Z

    const/4 v0, 0x6

    goto :goto_0

    .line 37979
    :pswitch_4
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 37980
    :pswitch_5
    check-cast p1, Lcom/facebook/ads/redexgen/X/Py;

    check-cast v4, Lcom/facebook/ads/redexgen/X/Pz;

    invoke-interface {v4, p1}, Lcom/facebook/ads/redexgen/X/Pz;->ABS(Lcom/facebook/ads/redexgen/X/Py;)V

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    .line 37981
    :pswitch_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final A7H()V
    .locals 2

    .line 37803
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/HN;->A0I:Z

    if-nez v0, :cond_0

    .line 37804
    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/HN;->ABd(ZI)V

    .line 37805
    :cond_0
    return-void
.end method

.method public final A7O()Z
    .locals 3

    .line 37806
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HN;->A0C:Lcom/facebook/ads/redexgen/X/Pl;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/Pl;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Pl;->A0K()Z

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

.method public final A7P()Z
    .locals 1

    .line 37807
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/HN;->A0M:Z

    return v0
.end method

.method public final AAb(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 6

    .line 37808
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HN;->A0A:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0S;->A8Z(Ljava/lang/String;)V

    .line 37809
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HN;->A0A:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    .line 37810
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2y(I)V

    .line 37811
    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A03:Lcom/facebook/ads/redexgen/X/Py;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/HN;->setVideoState(Lcom/facebook/ads/redexgen/X/Py;)V

    .line 37812
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HN;->A0A:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8a;->A13:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v3, p2}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    const/16 v2, 0xdb

    const/4 v1, 0x7

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HN;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8Z;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 37813
    return-void
.end method

.method public final AAc(ZI)V
    .locals 10

    move-object v9, p0

    .line 37814
    const-wide/16 v3, 0x0

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    const/4 v7, 0x0

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/HN;->A0C:Lcom/facebook/ads/redexgen/X/Pl;

    if-nez v0, :cond_10

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37815
    :pswitch_0
    check-cast v9, Lcom/facebook/ads/redexgen/X/HN;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/HN;->A0C:Lcom/facebook/ads/redexgen/X/Pl;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pl;->A07()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    goto :goto_0

    .line 37816
    :pswitch_1
    check-cast v9, Lcom/facebook/ads/redexgen/X/HN;

    invoke-direct {v9}, Lcom/facebook/ads/redexgen/X/HN;->A04()V

    .line 37817
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, Lcom/facebook/ads/redexgen/X/HN;->A04:J

    .line 37818
    iget v0, v9, Lcom/facebook/ads/redexgen/X/HN;->A00:F

    invoke-virtual {v9, v0}, Lcom/facebook/ads/redexgen/X/HN;->setRequestedVolume(F)V

    .line 37819
    iget-wide v3, v9, Lcom/facebook/ads/redexgen/X/HN;->A05:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/16 v0, 0xf

    goto :goto_0

    :cond_1
    const/16 v0, 0x11

    goto :goto_0

    .line 37820
    :pswitch_2
    check-cast v9, Lcom/facebook/ads/redexgen/X/HN;

    iget-object v5, v9, Lcom/facebook/ads/redexgen/X/HN;->A0D:Lcom/facebook/ads/redexgen/X/Py;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A06:Lcom/facebook/ads/redexgen/X/Py;

    if-eq v5, v0, :cond_2

    const/16 v0, 0x17

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 37821
    :pswitch_3
    check-cast v9, Lcom/facebook/ads/redexgen/X/HN;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/HN;->A0C:Lcom/facebook/ads/redexgen/X/Pl;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pl;->A0A()V

    const/16 v0, 0xd

    goto :goto_0

    .line 37822
    :pswitch_4
    check-cast v8, Lcom/facebook/ads/redexgen/X/Pl;

    const/4 v7, 0x0

    invoke-virtual {v8, v7}, Lcom/facebook/ads/redexgen/X/Pl;->A0I(Z)V

    .line 37823
    if-nez p1, :cond_3

    const/16 v0, 0xc

    goto :goto_0

    :cond_3
    const/16 v0, 0xd

    goto :goto_0

    .line 37824
    :pswitch_5
    check-cast v9, Lcom/facebook/ads/redexgen/X/HN;

    iget-object v8, v9, Lcom/facebook/ads/redexgen/X/HN;->A0C:Lcom/facebook/ads/redexgen/X/Pl;

    const/4 v7, 0x0

    if-eqz v8, :cond_4

    const/16 v0, 0xb

    goto :goto_0

    :cond_4
    const/16 v0, 0xd

    goto :goto_0

    .line 37825
    :pswitch_6
    check-cast v9, Lcom/facebook/ads/redexgen/X/HN;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/HN;->A0C:Lcom/facebook/ads/redexgen/X/Pl;

    iget-wide v5, v9, Lcom/facebook/ads/redexgen/X/HN;->A05:J

    invoke-virtual {v0, v5, v6}, Lcom/facebook/ads/redexgen/X/Pl;->A0D(J)V

    .line 37826
    iput-wide v1, v9, Lcom/facebook/ads/redexgen/X/HN;->A05:J

    const/16 v0, 0x11

    goto :goto_0

    .line 37827
    :pswitch_7
    if-nez p1, :cond_5

    const/16 v0, 0x16

    goto :goto_0

    :cond_5
    const/4 v0, 0x7

    goto :goto_0

    .line 37828
    :pswitch_8
    if-eqz p1, :cond_6

    const/16 v0, 0x9

    goto :goto_0

    :cond_6
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 37829
    :pswitch_9
    const/4 v0, 0x3

    if-eq p2, v0, :cond_7

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 37830
    :pswitch_a
    check-cast v9, Lcom/facebook/ads/redexgen/X/HN;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A06:Lcom/facebook/ads/redexgen/X/Py;

    invoke-direct {v9, v0}, Lcom/facebook/ads/redexgen/X/HN;->setVideoState(Lcom/facebook/ads/redexgen/X/Py;)V

    const/16 v0, 0xa

    goto/16 :goto_0

    .line 37831
    :pswitch_b
    const/4 v0, 0x1

    if-eq p2, v0, :cond_8

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_c
    const/4 v0, 0x2

    if-eq p2, v0, :cond_9

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x19

    goto/16 :goto_0

    .line 37832
    :pswitch_d
    check-cast v9, Lcom/facebook/ads/redexgen/X/HN;

    iput-boolean v7, v9, Lcom/facebook/ads/redexgen/X/HN;->A0M:Z

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 37833
    :pswitch_e
    check-cast v9, Lcom/facebook/ads/redexgen/X/HN;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/HN;->A0C:Lcom/facebook/ads/redexgen/X/Pl;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pl;->A06()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_a

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 37834
    :pswitch_f
    const/4 v0, 0x4

    if-eq p2, v0, :cond_b

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 37835
    :pswitch_10
    check-cast v9, Lcom/facebook/ads/redexgen/X/HN;

    iget-object v5, v9, Lcom/facebook/ads/redexgen/X/HN;->A0B:Lcom/facebook/ads/redexgen/X/PC;

    const/16 v0, 0x8

    invoke-virtual {v9, v5, v0}, Lcom/facebook/ads/redexgen/X/HN;->ADN(Lcom/facebook/ads/redexgen/X/PC;I)V

    .line 37836
    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A04:Lcom/facebook/ads/redexgen/X/Py;

    iput-object v0, v9, Lcom/facebook/ads/redexgen/X/HN;->A0F:Lcom/facebook/ads/redexgen/X/Py;

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 37837
    :pswitch_11
    if-nez p1, :cond_c

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_12
    check-cast v9, Lcom/facebook/ads/redexgen/X/HN;

    iget-boolean v0, v9, Lcom/facebook/ads/redexgen/X/HN;->A0M:Z

    if-eqz v0, :cond_d

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 37838
    :pswitch_13
    check-cast v9, Lcom/facebook/ads/redexgen/X/HN;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A05:Lcom/facebook/ads/redexgen/X/Py;

    invoke-direct {v9, v0}, Lcom/facebook/ads/redexgen/X/HN;->setVideoState(Lcom/facebook/ads/redexgen/X/Py;)V

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 37839
    :pswitch_14
    check-cast v9, Lcom/facebook/ads/redexgen/X/HN;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A07:Lcom/facebook/ads/redexgen/X/Py;

    invoke-direct {v9, v0}, Lcom/facebook/ads/redexgen/X/HN;->setVideoState(Lcom/facebook/ads/redexgen/X/Py;)V

    .line 37840
    iget-object v5, v9, Lcom/facebook/ads/redexgen/X/HN;->A0F:Lcom/facebook/ads/redexgen/X/Py;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A0A:Lcom/facebook/ads/redexgen/X/Py;

    if-ne v5, v0, :cond_e

    const/16 v0, 0x18

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 37841
    :pswitch_15
    check-cast v9, Lcom/facebook/ads/redexgen/X/HN;

    invoke-direct {v9}, Lcom/facebook/ads/redexgen/X/HN;->A04()V

    .line 37842
    iget v0, v9, Lcom/facebook/ads/redexgen/X/HN;->A01:I

    if-ltz v0, :cond_f

    const/16 v0, 0x1a

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 37843
    :pswitch_16
    check-cast v9, Lcom/facebook/ads/redexgen/X/HN;

    iget v6, v9, Lcom/facebook/ads/redexgen/X/HN;->A01:I

    .line 37844
    .local v9, "seekFrom":I
    const/4 v0, -0x1

    iput v0, v9, Lcom/facebook/ads/redexgen/X/HN;->A01:I

    .line 37845
    iget-object v5, v9, Lcom/facebook/ads/redexgen/X/HN;->A0G:Lcom/facebook/ads/redexgen/X/Pz;

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/HN;->getCurrentPosition()I

    move-result v0

    invoke-interface {v5, v6, v0}, Lcom/facebook/ads/redexgen/X/Pz;->AAy(II)V

    .line 37846
    .end local v9    # "seekFrom":I
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 37847
    :pswitch_17
    check-cast v9, Lcom/facebook/ads/redexgen/X/HN;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A04:Lcom/facebook/ads/redexgen/X/Py;

    invoke-direct {v9, v0}, Lcom/facebook/ads/redexgen/X/HN;->setVideoState(Lcom/facebook/ads/redexgen/X/Py;)V

    .line 37848
    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 37849
    :pswitch_18
    return-void

    .line 37850
    :pswitch_19
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_18
        :pswitch_b
        :pswitch_c
        :pswitch_9
        :pswitch_f
        :pswitch_19
        :pswitch_8
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_d
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_e
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_7
        :pswitch_2
        :pswitch_14
        :pswitch_10
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method

.method public final ABR(IIIF)V
    .locals 0

    .line 37851
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/HN;->A07(II)V

    .line 37852
    return-void
.end method

.method public final ABd(ZI)V
    .locals 3

    move-object v2, p0

    .line 37853
    const/4 v0, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HN;->A0A:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/0S;->A2u(I)V

    .line 37854
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HN;->A0C:Lcom/facebook/ads/redexgen/X/Pl;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37855
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/Pl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pl;->A0I(Z)V

    const/4 v0, 0x3

    goto :goto_0

    .line 37856
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/HN;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A04:Lcom/facebook/ads/redexgen/X/Py;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/HN;->setVideoState(Lcom/facebook/ads/redexgen/X/Py;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 37857
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final ADJ(I)V
    .locals 2

    .line 37858
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HN;->A0A:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0S;->A8a(I)V

    .line 37859
    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A09:Lcom/facebook/ads/redexgen/X/Py;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/HN;->setVideoState(Lcom/facebook/ads/redexgen/X/Py;)V

    .line 37860
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/HN;->ADT(I)V

    .line 37861
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/HN;->A05:J

    .line 37862
    return-void
.end method

.method public final ADN(Lcom/facebook/ads/redexgen/X/PC;I)V
    .locals 3

    move-object v2, p0

    .line 37863
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HN;->A0A:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/0S;->A35(I)V

    .line 37864
    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A0A:Lcom/facebook/ads/redexgen/X/Py;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/HN;->A0F:Lcom/facebook/ads/redexgen/X/Py;

    .line 37865
    iput-object p1, v2, Lcom/facebook/ads/redexgen/X/HN;->A0B:Lcom/facebook/ads/redexgen/X/PC;

    .line 37866
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HN;->A0C:Lcom/facebook/ads/redexgen/X/Pl;

    if-nez v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37867
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/HN;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HN;->A0D:Lcom/facebook/ads/redexgen/X/Py;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A06:Lcom/facebook/ads/redexgen/X/Py;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/HN;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HN;->A0D:Lcom/facebook/ads/redexgen/X/Py;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A05:Lcom/facebook/ads/redexgen/X/Py;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/HN;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HN;->A0D:Lcom/facebook/ads/redexgen/X/Py;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A07:Lcom/facebook/ads/redexgen/X/Py;

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 37868
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/HN;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HN;->A06:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/HN;->setup(Landroid/net/Uri;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 37869
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/HN;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HN;->A0C:Lcom/facebook/ads/redexgen/X/Pl;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pl;->A0I(Z)V

    .line 37870
    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A0A:Lcom/facebook/ads/redexgen/X/Py;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/HN;->setVideoState(Lcom/facebook/ads/redexgen/X/Py;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 37871
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final ADT(I)V
    .locals 1

    .line 37872
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HN;->A0A:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0S;->A37(I)V

    .line 37873
    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A04:Lcom/facebook/ads/redexgen/X/Py;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HN;->A0F:Lcom/facebook/ads/redexgen/X/Py;

    .line 37874
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HN;->A0C:Lcom/facebook/ads/redexgen/X/Pl;

    if-eqz v0, :cond_0

    .line 37875
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pl;->A0B()V

    .line 37876
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HN;->A0C:Lcom/facebook/ads/redexgen/X/Pl;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pl;->A09()V

    .line 37877
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HN;->A0C:Lcom/facebook/ads/redexgen/X/Pl;

    .line 37878
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A04:Lcom/facebook/ads/redexgen/X/Py;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/HN;->setVideoState(Lcom/facebook/ads/redexgen/X/Py;)V

    .line 37879
    return-void
.end method

.method public final destroy()V
    .locals 0

    .line 37880
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/HN;->A05()V

    .line 37881
    return-void
.end method

.method public getCurrentPosition()I
    .locals 4

    .line 37882
    const/4 v3, 0x0

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/HN;->A0C:Lcom/facebook/ads/redexgen/X/Pl;

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Pl;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Pl;->A06()J

    move-result-wide v0

    long-to-int v3, v0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getDuration()I
    .locals 3

    .line 37883
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HN;->A0C:Lcom/facebook/ads/redexgen/X/Pl;

    if-nez v0, :cond_0

    .line 37884
    const/4 v0, 0x0

    return v0

    .line 37885
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pl;->A07()J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public getInitialBufferTime()J
    .locals 2

    .line 37886
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/HN;->A04:J

    return-wide v0
.end method

.method public getStartReason()Lcom/facebook/ads/redexgen/X/PC;
    .locals 1

    .line 37887
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HN;->A0B:Lcom/facebook/ads/redexgen/X/PC;

    return-object v0
.end method

.method public getState()Lcom/facebook/ads/redexgen/X/Py;
    .locals 1

    .line 37888
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HN;->A0D:Lcom/facebook/ads/redexgen/X/Py;

    return-object v0
.end method

.method public getTargetState()Lcom/facebook/ads/redexgen/X/Py;
    .locals 1

    .line 37889
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HN;->A0F:Lcom/facebook/ads/redexgen/X/Py;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 37890
    iget v0, p0, Lcom/facebook/ads/redexgen/X/HN;->A02:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 37891
    iget v0, p0, Lcom/facebook/ads/redexgen/X/HN;->A03:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 37892
    return-object p0
.end method

.method public getVolume()F
    .locals 1

    .line 37893
    iget v0, p0, Lcom/facebook/ads/redexgen/X/HN;->A00:F

    return v0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 5

    move-object v4, p0

    .line 37894
    const/4 v3, 0x0

    const/4 v0, 0x0

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/HN;->A07:Landroid/view/Surface;

    if-eqz v2, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37895
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/HN;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/HN;->A0E:Lcom/facebook/ads/redexgen/X/Py;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A05:Lcom/facebook/ads/redexgen/X/Py;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 37896
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/HN;

    check-cast v3, Lcom/facebook/ads/redexgen/X/Pl;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/HN;->A07:Landroid/view/Surface;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Pl;->A0F(Landroid/view/Surface;)V

    .line 37897
    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/HN;->A0N:Z

    .line 37898
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/HN;->A0D:Lcom/facebook/ads/redexgen/X/Py;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A05:Lcom/facebook/ads/redexgen/X/Py;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 37899
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/HN;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/HN;->A0B:Lcom/facebook/ads/redexgen/X/PC;

    const/4 v0, 0x7

    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/HN;->ADN(Lcom/facebook/ads/redexgen/X/PC;I)V

    const/16 v0, 0x8

    goto :goto_0

    .line 37900
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/HN;

    check-cast p1, Landroid/graphics/SurfaceTexture;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/HN;->A07:Landroid/view/Surface;

    .line 37901
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/HN;->A0C:Lcom/facebook/ads/redexgen/X/Pl;

    if-nez v3, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 37902
    :pswitch_4
    check-cast v2, Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 37903
    :pswitch_5
    return-void

    .line 37904
    :pswitch_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 8

    move-object v7, p0

    .line 37905
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/HN;->A07:Landroid/view/Surface;

    if-eqz v2, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37906
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/HN;

    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/HN;->A0K:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    .line 37907
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/HN;

    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/HN;->A0N:Z

    const/4 v5, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 37908
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Pl;

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/Pl;->A0F(Landroid/view/Surface;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 37909
    :pswitch_3
    sget-object v6, Lcom/facebook/ads/redexgen/X/Py;->A0A:Lcom/facebook/ads/redexgen/X/Py;

    const/4 v0, 0x7

    goto :goto_0

    .line 37910
    :pswitch_4
    check-cast v7, Lcom/facebook/ads/redexgen/X/HN;

    check-cast v2, Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 37911
    const/4 v3, 0x0

    iput-object v3, v7, Lcom/facebook/ads/redexgen/X/HN;->A07:Landroid/view/Surface;

    .line 37912
    iget-object v4, v7, Lcom/facebook/ads/redexgen/X/HN;->A0C:Lcom/facebook/ads/redexgen/X/Pl;

    if-eqz v4, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 37913
    :pswitch_5
    check-cast v7, Lcom/facebook/ads/redexgen/X/HN;

    check-cast v6, Lcom/facebook/ads/redexgen/X/Py;

    iput-object v6, v7, Lcom/facebook/ads/redexgen/X/HN;->A0E:Lcom/facebook/ads/redexgen/X/Py;

    .line 37914
    iput-boolean v5, v7, Lcom/facebook/ads/redexgen/X/HN;->A0N:Z

    const/16 v0, 0x8

    goto :goto_0

    .line 37915
    :pswitch_6
    check-cast v7, Lcom/facebook/ads/redexgen/X/HN;

    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/HN;->A0D:Lcom/facebook/ads/redexgen/X/Py;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A05:Lcom/facebook/ads/redexgen/X/Py;

    if-eq v1, v0, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    .line 37916
    :pswitch_7
    check-cast v7, Lcom/facebook/ads/redexgen/X/HN;

    iget-object v6, v7, Lcom/facebook/ads/redexgen/X/HN;->A0D:Lcom/facebook/ads/redexgen/X/Py;

    const/4 v0, 0x7

    goto :goto_0

    .line 37917
    :pswitch_8
    check-cast v7, Lcom/facebook/ads/redexgen/X/HN;

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-virtual {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/HN;->ABd(ZI)V

    const/16 v0, 0xa

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    .line 37918
    :pswitch_9
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_7
    .end packed-switch
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 37919
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 37920
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 5

    move-object v4, p0

    .line 37921
    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-super {v4, p1}, Landroid/view/TextureView;->onWindowFocusChanged(Z)V

    .line 37922
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/HN;->A0C:Lcom/facebook/ads/redexgen/X/Pl;

    if-nez v0, :cond_8

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37923
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/HN;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/HN;->A0E:Lcom/facebook/ads/redexgen/X/Py;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A05:Lcom/facebook/ads/redexgen/X/Py;

    if-eq v1, v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    goto :goto_0

    .line 37924
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/HN;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/HN;->A0D:Lcom/facebook/ads/redexgen/X/Py;

    const/16 v0, 0xa

    goto :goto_0

    .line 37925
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/HN;

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/HN;->A0N:Z

    .line 37926
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/HN;->A0D:Lcom/facebook/ads/redexgen/X/Py;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A05:Lcom/facebook/ads/redexgen/X/Py;

    if-ne v1, v0, :cond_1

    const/16 v0, 0x10

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    goto :goto_0

    .line 37927
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/HN;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/HN;->A7H()V

    const/16 v0, 0xd

    goto :goto_0

    .line 37928
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/HN;

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/HN;->A0K:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0xe

    goto :goto_0

    .line 37929
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/HN;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/HN;->A0D:Lcom/facebook/ads/redexgen/X/Py;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A05:Lcom/facebook/ads/redexgen/X/Py;

    if-eq v1, v0, :cond_3

    const/16 v0, 0xc

    goto :goto_0

    :cond_3
    const/16 v0, 0xd

    goto :goto_0

    .line 37930
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/HN;

    check-cast v3, Lcom/facebook/ads/redexgen/X/Py;

    iput-object v3, v4, Lcom/facebook/ads/redexgen/X/HN;->A0E:Lcom/facebook/ads/redexgen/X/Py;

    .line 37931
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/HN;->A0N:Z

    const/16 v0, 0xb

    goto :goto_0

    .line 37932
    :pswitch_7
    sget-object v3, Lcom/facebook/ads/redexgen/X/Py;->A0A:Lcom/facebook/ads/redexgen/X/Py;

    const/16 v0, 0xa

    goto :goto_0

    .line 37933
    :pswitch_8
    check-cast v4, Lcom/facebook/ads/redexgen/X/HN;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/HN;->A09:Landroid/widget/MediaController;

    if-eqz v2, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    goto :goto_0

    .line 37934
    :pswitch_9
    check-cast v4, Lcom/facebook/ads/redexgen/X/HN;

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/HN;->A0N:Z

    if-nez v0, :cond_5

    const/16 v0, 0x8

    goto :goto_0

    :cond_5
    const/16 v0, 0xb

    goto :goto_0

    .line 37935
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

    .line 37936
    :pswitch_b
    if-nez p1, :cond_7

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 37937
    :pswitch_c
    check-cast v4, Lcom/facebook/ads/redexgen/X/HN;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/HN;->A0B:Lcom/facebook/ads/redexgen/X/PC;

    const/16 v0, 0x9

    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/HN;->ADN(Lcom/facebook/ads/redexgen/X/PC;I)V

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 37938
    :pswitch_d
    return-void

    .line 37939
    :pswitch_e
    return-void

    .line 37940
    :pswitch_f
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_e
        :pswitch_8
        :pswitch_a
        :pswitch_f
        :pswitch_b
        :pswitch_9
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_d
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_c
    .end packed-switch
.end method

.method public final seekTo(I)V
    .locals 4

    move-object v3, p0

    .line 37941
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/HN;->A0C:Lcom/facebook/ads/redexgen/X/Pl;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37942
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/HN;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HN;->getCurrentPosition()I

    move-result v0

    iput v0, v3, Lcom/facebook/ads/redexgen/X/HN;->A01:I

    .line 37943
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/HN;->A0C:Lcom/facebook/ads/redexgen/X/Pl;

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Pl;->A0D(J)V

    const/4 v0, 0x3

    goto :goto_0

    .line 37944
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/HN;

    int-to-long v0, p1

    iput-wide v0, v3, Lcom/facebook/ads/redexgen/X/HN;->A05:J

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 37945
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    move-object v4, p0

    .line 37946
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37947
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/HN;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-super {v4, p1}, Landroid/view/TextureView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 37948
    :pswitch_1
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 37949
    :pswitch_2
    sget-object v3, Lcom/facebook/ads/redexgen/X/HN;->A0P:Ljava/lang/String;

    const/16 v2, 0x5e

    const/16 v1, 0x66

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HN;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 37950
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

    .line 37951
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/HN;->A0I:Z

    .line 37952
    return-void
.end method

.method public setControlsAnchorView(Landroid/view/View;)V
    .locals 1

    .line 37953
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HN;->A08:Landroid/view/View;

    .line 37954
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ps;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ps;-><init>(Lcom/facebook/ads/redexgen/X/HN;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37955
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    move-object v4, p0

    .line 37956
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37957
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/HN;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-super {v4, p1}, Landroid/view/TextureView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 37958
    :pswitch_1
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 37959
    :pswitch_2
    sget-object v3, Lcom/facebook/ads/redexgen/X/HN;->A0P:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x5e

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HN;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 37960
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

    .line 37961
    iput-boolean p1, v1, Lcom/facebook/ads/redexgen/X/HN;->A0K:Z

    .line 37962
    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/HN;

    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/HN;->A0J:Z

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 37963
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/HN;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Pr;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Pr;-><init>(Lcom/facebook/ads/redexgen/X/HN;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HN;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 37964
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

    .line 37965
    iput p1, v2, Lcom/facebook/ads/redexgen/X/HN;->A00:F

    .line 37966
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HN;->A0C:Lcom/facebook/ads/redexgen/X/Pl;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/HN;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HN;->A0D:Lcom/facebook/ads/redexgen/X/Py;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A08:Lcom/facebook/ads/redexgen/X/Py;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/HN;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/HN;->A0D:Lcom/facebook/ads/redexgen/X/Py;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A04:Lcom/facebook/ads/redexgen/X/Py;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 37967
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/HN;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/HN;->A0C:Lcom/facebook/ads/redexgen/X/Pl;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Pl;->A0C(F)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 37968
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

.method public setTestMode(Z)V
    .locals 0

    .line 37969
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/HN;->A0L:Z

    .line 37970
    return-void
.end method

.method public setVideoMPD(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 37971
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HN;->A0H:Ljava/lang/String;

    .line 37972
    return-void
.end method

.method public setVideoStateChangeListener(Lcom/facebook/ads/redexgen/X/Pz;)V
    .locals 0

    .line 37982
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HN;->A0G:Lcom/facebook/ads/redexgen/X/Pz;

    .line 37983
    return-void
.end method

.method public setup(Landroid/net/Uri;)V
    .locals 1

    .line 37984
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HN;->A0A:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2x()V

    .line 37985
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HN;->A0C:Lcom/facebook/ads/redexgen/X/Pl;

    if-eqz v0, :cond_0

    .line 37986
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/HN;->A05()V

    .line 37987
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HN;->A06:Landroid/net/Uri;

    .line 37988
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/HN;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 37989
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/HN;->A03()V

    .line 37990
    return-void
.end method
