.class public final Lcom/facebook/ads/redexgen/X/TI;
.super Lcom/facebook/ads/redexgen/X/4L;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/TJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/TJ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TJ;)V
    .locals 1

    .line 55952
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TI;->A01:Lcom/facebook/ads/redexgen/X/TJ;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4L;-><init>()V

    .line 55953
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Z

    return-void
.end method


# virtual methods
.method public final A0U(Lcom/facebook/ads/redexgen/X/Eq;I)V
    .locals 2

    move-object v1, p0

    .line 55954
    invoke-super {v1, p1, p2}, Lcom/facebook/ads/redexgen/X/4L;->A0U(Lcom/facebook/ads/redexgen/X/Eq;I)V

    .line 55955
    if-nez p2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/TI;

    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/TI;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 55956
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/TI;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/TI;->A00:Z

    .line 55957
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/TI;->A01:Lcom/facebook/ads/redexgen/X/TJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TJ;->A0F()V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 55958
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A0V(Lcom/facebook/ads/redexgen/X/Eq;II)V
    .locals 2

    move-object v1, p0

    .line 55959
    if-nez p2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz p3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 55960
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/TI;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/TI;->A00:Z

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 55961
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
