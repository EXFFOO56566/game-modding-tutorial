.class public final Lcom/facebook/ads/redexgen/X/R4;
.super Lcom/facebook/ads/redexgen/X/Q0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/R2;->A08(Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/Lr;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ok;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/JW;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Lr;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Ok;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/R2;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/R2;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ok;Lcom/facebook/ads/redexgen/X/JW;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Lr;)V
    .locals 0

    .line 50940
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/R4;->A03:Lcom/facebook/ads/redexgen/X/R2;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/R4;->A04:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/R4;->A02:Lcom/facebook/ads/redexgen/X/Ok;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/R4;->A00:Lcom/facebook/ads/redexgen/X/JW;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/R4;->A05:Ljava/util/Map;

    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/R4;->A01:Lcom/facebook/ads/redexgen/X/Lr;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Q0;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 5

    move-object v4, p0

    .line 50941
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/R4;->A03:Lcom/facebook/ads/redexgen/X/R2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/R2;->A04(Lcom/facebook/ads/redexgen/X/R2;)Lcom/facebook/ads/redexgen/X/Q1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q1;->A0a()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/R4;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/R4;->A04:Ljava/lang/String;

    .line 50942
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/R4;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/R4;->A03:Lcom/facebook/ads/redexgen/X/R2;

    .line 50943
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/R2;->A03(Lcom/facebook/ads/redexgen/X/R2;)Landroid/util/SparseBooleanArray;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/R4;->A02:Lcom/facebook/ads/redexgen/X/Ok;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ok;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 50944
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/R4;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/R4;->A00:Lcom/facebook/ads/redexgen/X/JW;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/R4;->A04:Ljava/lang/String;

    new-instance v1, Lcom/facebook/ads/redexgen/X/No;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/R4;->A05:Ljava/util/Map;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/No;-><init>(Ljava/util/Map;)V

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/R4;->A03:Lcom/facebook/ads/redexgen/X/R2;

    .line 50945
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/R2;->A07(Lcom/facebook/ads/redexgen/X/R2;)Lcom/facebook/ads/redexgen/X/Q1;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/No;->A03(Lcom/facebook/ads/redexgen/X/Q1;)Lcom/facebook/ads/redexgen/X/No;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/R4;->A01:Lcom/facebook/ads/redexgen/X/Lr;

    .line 50946
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/No;->A02(Lcom/facebook/ads/redexgen/X/Lr;)Lcom/facebook/ads/redexgen/X/No;

    move-result-object v0

    .line 50947
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/No;->A05()Ljava/util/Map;

    move-result-object v0

    .line 50948
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/JW;->A87(Ljava/lang/String;Ljava/util/Map;)V

    .line 50949
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/R4;->A03:Lcom/facebook/ads/redexgen/X/R2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/R2;->A03(Lcom/facebook/ads/redexgen/X/R2;)Landroid/util/SparseBooleanArray;

    move-result-object v2

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/R4;->A02:Lcom/facebook/ads/redexgen/X/Ok;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ok;->A02()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 50950
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
