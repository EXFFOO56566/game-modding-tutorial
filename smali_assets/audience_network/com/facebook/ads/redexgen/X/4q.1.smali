.class public final Lcom/facebook/ads/redexgen/X/4q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/TL;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/AdOptionsView$Orientation;ILcom/facebook/ads/AdOptionsView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/TL;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/cR;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TL;Lcom/facebook/ads/redexgen/X/cR;)V
    .locals 0

    .line 12742
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4q;->A00:Lcom/facebook/ads/redexgen/X/TL;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/4q;->A01:Lcom/facebook/ads/redexgen/X/cR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    move-object v2, p0

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/4q;

    move-object v1, v2

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 12743
    .local v2, "this":Lcom/facebook/ads/redexgen/X/4q;
    .local v1, "v":Landroid/view/View;
    :pswitch_1
    :try_start_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/4q;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/4q;->A01:Lcom/facebook/ads/redexgen/X/cR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cR;->A1C()V

    .line 12744
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v2    # "this":Lcom/facebook/ads/redexgen/X/4q;
    .end local v1    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
