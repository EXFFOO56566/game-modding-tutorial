.class public final Lcom/facebook/ads/redexgen/X/4e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/4g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InfoRecord"
.end annotation


# static fields
.field public static A03:Lcom/facebook/ads/redexgen/X/2R;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/2R<",
            "Lcom/facebook/ads/redexgen/X/4e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/4B;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/4B;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 12457
    new-instance v1, Lcom/facebook/ads/redexgen/X/Sg;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Sg;-><init>(I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/4e;->A03:Lcom/facebook/ads/redexgen/X/2R;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12459
    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/4e;
    .locals 3

    .line 12460
    const/4 v0, 0x0

    const/4 v2, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/4e;->A03:Lcom/facebook/ads/redexgen/X/2R;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/2R;->A2O()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4e;

    .line 12461
    .local v0, "record":Lcom/facebook/ads/redexgen/X/4e;
    if-nez v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/4e;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/4e;-><init>()V

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/4e;

    move-object v2, v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/4e;

    check-cast v2, Lcom/facebook/ads/redexgen/X/4e;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A01()V
    .locals 1

    .line 12462
    :goto_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/4e;->A03:Lcom/facebook/ads/redexgen/X/2R;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/2R;->A2O()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12463
    :cond_0
    return-void
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/4e;)V
    .locals 1

    .line 12464
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4e;->A00:I

    .line 12465
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4e;->A02:Lcom/facebook/ads/redexgen/X/4B;

    .line 12466
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4e;->A01:Lcom/facebook/ads/redexgen/X/4B;

    .line 12467
    sget-object v0, Lcom/facebook/ads/redexgen/X/4e;->A03:Lcom/facebook/ads/redexgen/X/2R;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/2R;->ACM(Ljava/lang/Object;)Z

    .line 12468
    return-void
.end method
