.class public final Lcom/facebook/ads/redexgen/X/4u;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/4x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudienceNetworkViewFactory"
.end annotation


# static fields
.field public static A04:[B


# instance fields
.field public final A00:Landroid/content/Intent;

.field public final A01:Lcom/facebook/ads/redexgen/X/4x;

.field public final A02:Lcom/facebook/ads/redexgen/X/XI;

.field public final A03:Lcom/facebook/ads/redexgen/X/JW;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4u;->A0N()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4x;Landroid/content/Intent;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/XI;)V
    .locals 0

    .line 12875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12876
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4u;->A01:Lcom/facebook/ads/redexgen/X/4x;

    .line 12877
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/4u;->A00:Landroid/content/Intent;

    .line 12878
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/4u;->A03:Lcom/facebook/ads/redexgen/X/JW;

    .line 12879
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/4u;->A02:Lcom/facebook/ads/redexgen/X/XI;

    .line 12880
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/4x;Landroid/content/Intent;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/4t;)V
    .locals 0

    .line 12881
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/4u;-><init>(Lcom/facebook/ads/redexgen/X/4x;Landroid/content/Intent;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/XI;)V

    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/Rv;
    .locals 4

    .line 12882
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4u;->A00:Landroid/content/Intent;

    .line 12883
    const/16 v2, 0x34

    const/16 v1, 0xe

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4u;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Rv;

    return-object v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/4u;)Lcom/facebook/ads/redexgen/X/4x;
    .locals 0

    .line 12884
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/4u;->A01:Lcom/facebook/ads/redexgen/X/4x;

    return-object p0
.end method

.method private A02()Lcom/facebook/ads/redexgen/X/MR;
    .locals 6

    .line 12885
    new-instance v5, Lcom/facebook/ads/redexgen/X/bx;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/4u;->A01:Lcom/facebook/ads/redexgen/X/4x;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4u;->A02:Lcom/facebook/ads/redexgen/X/XI;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4u;->A03:Lcom/facebook/ads/redexgen/X/JW;

    new-instance v1, Lcom/facebook/ads/redexgen/X/TM;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/TM;-><init>(Lcom/facebook/ads/redexgen/X/4x;Lcom/facebook/ads/redexgen/X/4t;)V

    invoke-direct {v5, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/bx;-><init>(Lcom/facebook/ads/redexgen/X/4x;Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/MQ;)V

    return-object v5
.end method

.method private A03()Lcom/facebook/ads/redexgen/X/MR;
    .locals 9

    .line 12886
    new-instance v2, Lcom/facebook/ads/redexgen/X/Y4;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4u;->A02:Lcom/facebook/ads/redexgen/X/XI;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/4u;->A03:Lcom/facebook/ads/redexgen/X/JW;

    new-instance v5, Lcom/facebook/ads/redexgen/X/TM;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4u;->A01:Lcom/facebook/ads/redexgen/X/4x;

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/TM;-><init>(Lcom/facebook/ads/redexgen/X/4x;Lcom/facebook/ads/redexgen/X/4t;)V

    .line 12887
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4u;->A00()Lcom/facebook/ads/redexgen/X/Rv;

    move-result-object v6

    new-instance v7, Lcom/facebook/ads/redexgen/X/aX;

    invoke-direct {v7}, Lcom/facebook/ads/redexgen/X/aX;-><init>()V

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/Y4;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/MQ;Lcom/facebook/ads/redexgen/X/17;Lcom/facebook/ads/redexgen/X/Mv;I)V

    return-object v2
.end method

.method private A04()Lcom/facebook/ads/redexgen/X/MR;
    .locals 9

    .line 12888
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4u;->A00:Landroid/content/Intent;

    .line 12889
    const/16 v2, 0x1b

    const/16 v1, 0x19

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4u;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/Rw;

    .line 12890
    .local p0, "dataBundle":Lcom/facebook/ads/redexgen/X/Rw;
    new-instance v2, Lcom/facebook/ads/redexgen/X/Y4;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4u;->A02:Lcom/facebook/ads/redexgen/X/XI;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/4u;->A03:Lcom/facebook/ads/redexgen/X/JW;

    new-instance v5, Lcom/facebook/ads/redexgen/X/TM;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4u;->A01:Lcom/facebook/ads/redexgen/X/4x;

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/TM;-><init>(Lcom/facebook/ads/redexgen/X/4x;Lcom/facebook/ads/redexgen/X/4t;)V

    new-instance v7, Lcom/facebook/ads/redexgen/X/aW;

    invoke-direct {v7}, Lcom/facebook/ads/redexgen/X/aW;-><init>()V

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/Y4;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/MQ;Lcom/facebook/ads/redexgen/X/17;Lcom/facebook/ads/redexgen/X/Mv;I)V

    return-object v2
.end method

.method private A05()Lcom/facebook/ads/redexgen/X/MR;
    .locals 8

    .line 12891
    new-instance v2, Lcom/facebook/ads/redexgen/X/83;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4u;->A02:Lcom/facebook/ads/redexgen/X/XI;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/4u;->A03:Lcom/facebook/ads/redexgen/X/JW;

    new-instance v5, Lcom/facebook/ads/redexgen/X/7C;

    invoke-direct {v5, v3}, Lcom/facebook/ads/redexgen/X/7C;-><init>(Lcom/facebook/ads/redexgen/X/8C;)V

    new-instance v6, Lcom/facebook/ads/redexgen/X/TM;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4u;->A01:Lcom/facebook/ads/redexgen/X/4x;

    const/4 v0, 0x0

    invoke-direct {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/TM;-><init>(Lcom/facebook/ads/redexgen/X/4x;Lcom/facebook/ads/redexgen/X/4t;)V

    .line 12892
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4u;->A00()Lcom/facebook/ads/redexgen/X/Rv;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/83;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/7C;Lcom/facebook/ads/redexgen/X/MQ;Lcom/facebook/ads/redexgen/X/Rv;)V

    return-object v2
.end method

.method private A06()Lcom/facebook/ads/redexgen/X/MR;
    .locals 13

    .line 12893
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4u;->A00()Lcom/facebook/ads/redexgen/X/Rv;

    move-result-object v10

    .line 12894
    .local v9, "dataBundle":Lcom/facebook/ads/redexgen/X/Rv;
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Rv;->A0e()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 12895
    new-instance v6, Lcom/facebook/ads/redexgen/X/8o;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/4u;->A02:Lcom/facebook/ads/redexgen/X/XI;

    new-instance v8, Lcom/facebook/ads/redexgen/X/aX;

    invoke-direct {v8}, Lcom/facebook/ads/redexgen/X/aX;-><init>()V

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/4u;->A03:Lcom/facebook/ads/redexgen/X/JW;

    new-instance v11, Lcom/facebook/ads/redexgen/X/7C;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A02:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v11, v0}, Lcom/facebook/ads/redexgen/X/7C;-><init>(Lcom/facebook/ads/redexgen/X/8C;)V

    new-instance v12, Lcom/facebook/ads/redexgen/X/TM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A01:Lcom/facebook/ads/redexgen/X/4x;

    invoke-direct {v12, v0, v5}, Lcom/facebook/ads/redexgen/X/TM;-><init>(Lcom/facebook/ads/redexgen/X/4x;Lcom/facebook/ads/redexgen/X/4t;)V

    invoke-direct/range {v6 .. v12}, Lcom/facebook/ads/redexgen/X/8o;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/Mv;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/17;Lcom/facebook/ads/redexgen/X/7C;Lcom/facebook/ads/redexgen/X/MQ;)V

    return-object v6

    .line 12896
    :cond_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/Ai;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4u;->A02:Lcom/facebook/ads/redexgen/X/XI;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4u;->A03:Lcom/facebook/ads/redexgen/X/JW;

    new-instance v1, Lcom/facebook/ads/redexgen/X/TM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A01:Lcom/facebook/ads/redexgen/X/4x;

    invoke-direct {v1, v0, v5}, Lcom/facebook/ads/redexgen/X/TM;-><init>(Lcom/facebook/ads/redexgen/X/4x;Lcom/facebook/ads/redexgen/X/4t;)V

    invoke-direct {v4, v3, v10, v2, v1}, Lcom/facebook/ads/redexgen/X/Ai;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/Rv;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/MQ;)V

    return-object v4
.end method

.method private A07()Lcom/facebook/ads/redexgen/X/MR;
    .locals 9

    .line 12897
    new-instance v2, Lcom/facebook/ads/redexgen/X/am;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4u;->A02:Lcom/facebook/ads/redexgen/X/XI;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/4u;->A03:Lcom/facebook/ads/redexgen/X/JW;

    new-instance v5, Lcom/facebook/ads/redexgen/X/TM;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4u;->A01:Lcom/facebook/ads/redexgen/X/4x;

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/TM;-><init>(Lcom/facebook/ads/redexgen/X/4x;Lcom/facebook/ads/redexgen/X/4t;)V

    .line 12898
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4u;->A00()Lcom/facebook/ads/redexgen/X/Rv;

    move-result-object v6

    new-instance v8, Lcom/facebook/ads/redexgen/X/aX;

    invoke-direct {v8}, Lcom/facebook/ads/redexgen/X/aX;-><init>()V

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/am;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/MQ;Lcom/facebook/ads/redexgen/X/17;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Mv;)V

    return-object v2
.end method

.method private A08()Lcom/facebook/ads/redexgen/X/MR;
    .locals 9

    .line 12899
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4u;->A00()Lcom/facebook/ads/redexgen/X/Rv;

    move-result-object v6

    .line 12900
    .local v5, "dataBundle":Lcom/facebook/ads/redexgen/X/Rv;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Rv;->A0e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12901
    new-instance v2, Lcom/facebook/ads/redexgen/X/85;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4u;->A02:Lcom/facebook/ads/redexgen/X/XI;

    new-instance v4, Lcom/facebook/ads/redexgen/X/aX;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/aX;-><init>()V

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/4u;->A03:Lcom/facebook/ads/redexgen/X/JW;

    new-instance v7, Lcom/facebook/ads/redexgen/X/7C;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A02:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/7C;-><init>(Lcom/facebook/ads/redexgen/X/8C;)V

    new-instance v8, Lcom/facebook/ads/redexgen/X/TM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A01:Lcom/facebook/ads/redexgen/X/4x;

    invoke-direct {v8, v0, v1}, Lcom/facebook/ads/redexgen/X/TM;-><init>(Lcom/facebook/ads/redexgen/X/4x;Lcom/facebook/ads/redexgen/X/4t;)V

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/85;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/Mv;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/17;Lcom/facebook/ads/redexgen/X/7C;Lcom/facebook/ads/redexgen/X/MQ;)V

    return-object v2

    .line 12902
    :cond_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/9v;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4u;->A02:Lcom/facebook/ads/redexgen/X/XI;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/4u;->A03:Lcom/facebook/ads/redexgen/X/JW;

    .line 12903
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4u;->A00()Lcom/facebook/ads/redexgen/X/Rv;

    move-result-object v5

    new-instance v6, Lcom/facebook/ads/redexgen/X/7C;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A02:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/7C;-><init>(Lcom/facebook/ads/redexgen/X/8C;)V

    new-instance v7, Lcom/facebook/ads/redexgen/X/TM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A01:Lcom/facebook/ads/redexgen/X/4x;

    invoke-direct {v7, v0, v1}, Lcom/facebook/ads/redexgen/X/TM;-><init>(Lcom/facebook/ads/redexgen/X/4x;Lcom/facebook/ads/redexgen/X/4t;)V

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/9v;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/Rv;Lcom/facebook/ads/redexgen/X/7C;Lcom/facebook/ads/redexgen/X/MQ;)V

    return-object v2
.end method

.method private A09()Lcom/facebook/ads/redexgen/X/MR;
    .locals 13

    .line 12904
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4u;->A00:Landroid/content/Intent;

    .line 12905
    const/16 v2, 0x1b

    const/16 v1, 0x19

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4u;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/Rw;

    .line 12906
    .local p0, "dataBundle":Lcom/facebook/ads/redexgen/X/Rw;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Rw;->A0e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12907
    new-instance v2, Lcom/facebook/ads/redexgen/X/85;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4u;->A02:Lcom/facebook/ads/redexgen/X/XI;

    new-instance v4, Lcom/facebook/ads/redexgen/X/aW;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/aW;-><init>()V

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/4u;->A03:Lcom/facebook/ads/redexgen/X/JW;

    new-instance v7, Lcom/facebook/ads/redexgen/X/7C;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A02:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/7C;-><init>(Lcom/facebook/ads/redexgen/X/8C;)V

    new-instance v8, Lcom/facebook/ads/redexgen/X/Eo;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A01:Lcom/facebook/ads/redexgen/X/4x;

    invoke-direct {v8, v0, v1}, Lcom/facebook/ads/redexgen/X/Eo;-><init>(Lcom/facebook/ads/redexgen/X/4x;Lcom/facebook/ads/redexgen/X/4t;)V

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/85;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/Mv;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/17;Lcom/facebook/ads/redexgen/X/7C;Lcom/facebook/ads/redexgen/X/MQ;)V

    return-object v2

    .line 12908
    :cond_0
    new-instance v7, Lcom/facebook/ads/redexgen/X/ab;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/4u;->A02:Lcom/facebook/ads/redexgen/X/XI;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/4u;->A03:Lcom/facebook/ads/redexgen/X/JW;

    new-instance v10, Lcom/facebook/ads/redexgen/X/Qq;

    invoke-direct {v10, v8}, Lcom/facebook/ads/redexgen/X/Qq;-><init>(Lcom/facebook/ads/redexgen/X/XI;)V

    new-instance v11, Lcom/facebook/ads/redexgen/X/Eo;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4u;->A01:Lcom/facebook/ads/redexgen/X/4x;

    invoke-direct {v11, v0, v1}, Lcom/facebook/ads/redexgen/X/Eo;-><init>(Lcom/facebook/ads/redexgen/X/4x;Lcom/facebook/ads/redexgen/X/4t;)V

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/ab;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/Qq;Lcom/facebook/ads/redexgen/X/MQ;Lcom/facebook/ads/redexgen/X/Rw;)V

    return-object v7
.end method

.method private A0A()Lcom/facebook/ads/redexgen/X/MR;
    .locals 9

    .line 12909
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4u;->A00:Landroid/content/Intent;

    .line 12910
    const/16 v2, 0x1b

    const/16 v1, 0x19

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4u;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/Rw;

    .line 12911
    .local p0, "dataBundle":Lcom/facebook/ads/redexgen/X/Rw;
    new-instance v2, Lcom/facebook/ads/redexgen/X/am;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4u;->A02:Lcom/facebook/ads/redexgen/X/XI;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/4u;->A03:Lcom/facebook/ads/redexgen/X/JW;

    new-instance v5, Lcom/facebook/ads/redexgen/X/Eo;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4u;->A01:Lcom/facebook/ads/redexgen/X/4x;

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Eo;-><init>(Lcom/facebook/ads/redexgen/X/4x;Lcom/facebook/ads/redexgen/X/4t;)V

    .line 12912
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Rw;->A0U()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/facebook/ads/redexgen/X/aW;

    invoke-direct {v8}, Lcom/facebook/ads/redexgen/X/aW;-><init>()V

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/am;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/MQ;Lcom/facebook/ads/redexgen/X/17;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Mv;)V

    return-object v2
.end method

.method private A0B(Landroid/widget/RelativeLayout;)Lcom/facebook/ads/redexgen/X/MR;
    .locals 7

    .line 12913
    new-instance v5, Lcom/facebook/ads/redexgen/X/aZ;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/4u;->A02:Lcom/facebook/ads/redexgen/X/XI;

    new-instance v4, Lcom/facebook/ads/redexgen/X/TN;

    invoke-direct {v4, p0}, Lcom/facebook/ads/redexgen/X/TN;-><init>(Lcom/facebook/ads/redexgen/X/4u;)V

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4u;->A03:Lcom/facebook/ads/redexgen/X/JW;

    new-instance v2, Lcom/facebook/ads/redexgen/X/TM;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4u;->A01:Lcom/facebook/ads/redexgen/X/4x;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TM;-><init>(Lcom/facebook/ads/redexgen/X/4x;Lcom/facebook/ads/redexgen/X/4t;)V

    invoke-direct {v5, v6, v4, v3, v2}, Lcom/facebook/ads/redexgen/X/aZ;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/Mq;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/MQ;)V

    .line 12914
    .local p0, "videoInterstitialView":Lcom/facebook/ads/redexgen/X/aZ;
    invoke-virtual {v5, p1}, Lcom/facebook/ads/redexgen/X/aZ;->A05(Landroid/view/View;)V

    .line 12915
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4u;->A00:Landroid/content/Intent;

    const/4 v2, 0x0

    const/16 v1, 0x1b

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4u;->A0M(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc8

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 12916
    .local p1, "videoProgressReportIntervalMs":I
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/aZ;->A04(I)V

    .line 12917
    const/high16 v0, -0x1000000

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Ly;->A0P(Landroid/view/View;I)V

    .line 12918
    return-object v5
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/4u;)Lcom/facebook/ads/redexgen/X/MR;
    .locals 0

    .line 12919
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4u;->A07()Lcom/facebook/ads/redexgen/X/MR;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/4u;)Lcom/facebook/ads/redexgen/X/MR;
    .locals 0

    .line 12920
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4u;->A03()Lcom/facebook/ads/redexgen/X/MR;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/4u;)Lcom/facebook/ads/redexgen/X/MR;
    .locals 0

    .line 12921
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4u;->A04()Lcom/facebook/ads/redexgen/X/MR;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/4u;)Lcom/facebook/ads/redexgen/X/MR;
    .locals 0

    .line 12922
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4u;->A09()Lcom/facebook/ads/redexgen/X/MR;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/4u;)Lcom/facebook/ads/redexgen/X/MR;
    .locals 0

    .line 12923
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4u;->A0A()Lcom/facebook/ads/redexgen/X/MR;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/4u;)Lcom/facebook/ads/redexgen/X/MR;
    .locals 0

    .line 12924
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4u;->A02()Lcom/facebook/ads/redexgen/X/MR;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/4u;)Lcom/facebook/ads/redexgen/X/MR;
    .locals 0

    .line 12925
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4u;->A08()Lcom/facebook/ads/redexgen/X/MR;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0J(Lcom/facebook/ads/redexgen/X/4u;)Lcom/facebook/ads/redexgen/X/MR;
    .locals 0

    .line 12926
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4u;->A06()Lcom/facebook/ads/redexgen/X/MR;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0K(Lcom/facebook/ads/redexgen/X/4u;)Lcom/facebook/ads/redexgen/X/MR;
    .locals 0

    .line 12927
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4u;->A05()Lcom/facebook/ads/redexgen/X/MR;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/4u;Landroid/widget/RelativeLayout;)Lcom/facebook/ads/redexgen/X/MR;
    .locals 0

    .line 12928
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4u;->A0B(Landroid/widget/RelativeLayout;)Lcom/facebook/ads/redexgen/X/MR;

    move-result-object p0

    return-object p0
.end method

.method public static A0M(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/4u;->A04:[B

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

    xor-int/lit8 v0, v0, 0x6b

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

.method public static A0N()V
    .locals 1

    const/16 v0, 0x42

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4u;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x35t
        0x2at
        0x27t
        0x26t
        0x2ct
        0x1ct
        0x37t
        0x2at
        0x2et
        0x26t
        0x1ct
        0x33t
        0x2ct
        0x2ft
        0x2ft
        0x2at
        0x2dt
        0x24t
        0x1ct
        0x2at
        0x2dt
        0x37t
        0x26t
        0x31t
        0x35t
        0x22t
        0x2ft
        0x63t
        0x74t
        0x66t
        0x70t
        0x63t
        0x75t
        0x74t
        0x75t
        0x47t
        0x78t
        0x75t
        0x74t
        0x7et
        0x50t
        0x75t
        0x55t
        0x70t
        0x65t
        0x70t
        0x53t
        0x64t
        0x7ft
        0x75t
        0x7dt
        0x74t
        0x26t
        0x23t
        0x18t
        0x23t
        0x26t
        0x33t
        0x26t
        0x18t
        0x25t
        0x32t
        0x29t
        0x23t
        0x2bt
        0x22t
    .end array-data
.end method
