.class public final Lcom/facebook/ads/redexgen/X/UU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ui;->A0I()Lcom/facebook/ads/redexgen/X/6d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ui;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ui;)V
    .locals 0

    .line 57163
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UU;->A00:Lcom/facebook/ads/redexgen/X/Ui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A50()Lcom/facebook/ads/redexgen/X/6s;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object v4, p0

    .line 57164
    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/UU;->A00:Lcom/facebook/ads/redexgen/X/Ui;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ui;->A03(Lcom/facebook/ads/redexgen/X/Ui;)Lcom/facebook/ads/redexgen/X/5u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5u;->A0a()Lcom/facebook/ads/redexgen/X/6h;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/6h;->A0H:Lcom/facebook/ads/redexgen/X/6h;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 57165
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/UU;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/UU;->A00:Lcom/facebook/ads/redexgen/X/Ui;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ui;->A06(Lcom/facebook/ads/redexgen/X/Ui;)Lcom/facebook/ads/redexgen/X/6x;

    move-result-object v1

    const/16 v0, 0x271a

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6x;->A06(I)Ljava/lang/String;

    move-result-object v2

    .line 57166
    .local v4, "appDexMd5":Ljava/lang/String;
    if-eqz v2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 57167
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/UU;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/UU;->A00:Lcom/facebook/ads/redexgen/X/Ui;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6o;->A06:Lcom/facebook/ads/redexgen/X/6o;

    .line 57168
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ui;->A07(Lcom/facebook/ads/redexgen/X/6o;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v3

    const/4 v0, 0x5

    goto :goto_0

    .line 57169
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/UU;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/UU;->A00:Lcom/facebook/ads/redexgen/X/Ui;

    .line 57170
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ui;->A08(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v3

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 57171
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/UU;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/UU;->A00:Lcom/facebook/ads/redexgen/X/Ui;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6o;->A03:Lcom/facebook/ads/redexgen/X/6o;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ui;->A07(Lcom/facebook/ads/redexgen/X/6o;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6s;

    return-object v0

    .line 57172
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/6s;

    check-cast v3, Lcom/facebook/ads/redexgen/X/6s;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
