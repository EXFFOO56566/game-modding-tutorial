.class public final Lcom/facebook/ads/redexgen/X/6c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/6b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 15967
    .local p0, "this":Lcom/facebook/ads/redexgen/X/6c;, "Lcom/facebook/ads/internal/botdetection/signals/model/BundledSignalMetadata<TT;>;"
    .local p1, "bundledSignalMetadataKey":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15968
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6c;->A02:Ljava/lang/Object;

    .line 15969
    iput p2, p0, Lcom/facebook/ads/redexgen/X/6c;->A00:I

    .line 15970
    iput p3, p0, Lcom/facebook/ads/redexgen/X/6c;->A01:I

    .line 15971
    return-void
.end method

.method private A00()Z
    .locals 5

    move-object v4, p0

    .line 15972
    .local v0, "this":Lcom/facebook/ads/redexgen/X/6c;, "Lcom/facebook/ads/internal/botdetection/signals/model/BundledSignalMetadata<TT;>;"
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    iget v1, v4, Lcom/facebook/ads/redexgen/X/6c;->A00:I

    if-lez v1, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v3, 0x1

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/6c;

    iget v2, v4, Lcom/facebook/ads/redexgen/X/6c;->A01:I

    if-lez v2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_2
    if-ge v1, v2, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x2710

    if-ge v2, v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x270f

    if-ge v1, v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_5
    const/4 v3, 0x0

    const/4 v0, 0x7

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_6
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final A01()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 15973
    .local v0, "this":Lcom/facebook/ads/redexgen/X/6c;, "Lcom/facebook/ads/internal/botdetection/signals/model/BundledSignalMetadata<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6c;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public final A02()Z
    .locals 4

    move-object v3, p0

    .line 15974
    .local v0, "this":Lcom/facebook/ads/redexgen/X/6c;, "Lcom/facebook/ads/internal/botdetection/signals/model/BundledSignalMetadata<TT;>;"
    const/4 v2, 0x0

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/6c;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/6c;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/6c;->A00:I

    if-lt v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/6c;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/6c;->A01:I

    if-ge v1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
