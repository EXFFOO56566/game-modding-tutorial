.class public final Lcom/facebook/ads/redexgen/X/WE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/WL;->A0O()Lcom/facebook/ads/redexgen/X/6d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/WL;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/WL;)V
    .locals 0

    .line 58111
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WE;->A00:Lcom/facebook/ads/redexgen/X/WL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A50()Lcom/facebook/ads/redexgen/X/6s;
    .locals 4

    move-object v3, p0

    .line 58112
    const/4 v2, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/WE;->A00:Lcom/facebook/ads/redexgen/X/WL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/WL;->A03(Lcom/facebook/ads/redexgen/X/WL;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 58113
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/WE;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/WE;->A00:Lcom/facebook/ads/redexgen/X/WL;

    .line 58114
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/WL;->A03(Lcom/facebook/ads/redexgen/X/WL;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/WL;->A04(I)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v2

    const/4 v0, 0x4

    goto :goto_0

    .line 58115
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/WE;

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/WE;->A00:Lcom/facebook/ads/redexgen/X/WL;

    .line 58116
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/WL;->A03(Lcom/facebook/ads/redexgen/X/WL;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/WL;->A06(J)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v2

    const/4 v0, 0x4

    goto :goto_0

    .line 58117
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/WE;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/WE;->A00:Lcom/facebook/ads/redexgen/X/WL;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6o;->A06:Lcom/facebook/ads/redexgen/X/6o;

    .line 58118
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/WL;->A07(Lcom/facebook/ads/redexgen/X/6o;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v2

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/6s;

    check-cast v2, Lcom/facebook/ads/redexgen/X/6s;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
