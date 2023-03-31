.class public final Lcom/facebook/ads/redexgen/X/XV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/8Z;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DeprecatedMethod"
    }
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/8C;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8C;)V
    .locals 0

    .line 59137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59138
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XV;->A00:Lcom/facebook/ads/redexgen/X/8C;

    .line 59139
    return-void
.end method


# virtual methods
.method public final A3R(Ljava/lang/Throwable;)V
    .locals 0

    .line 59140
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/8U;->A0E(Ljava/lang/Throwable;)V

    .line 59141
    return-void
.end method

.method public final A7Q(Ljava/lang/String;)V
    .locals 1

    .line 59142
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XV;->A00:Lcom/facebook/ads/redexgen/X/8C;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Jg;->A06(Lcom/facebook/ads/redexgen/X/8C;Ljava/lang/String;)V

    .line 59143
    return-void
.end method

.method public final A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V
    .locals 1

    .line 59144
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XV;->A00:Lcom/facebook/ads/redexgen/X/8C;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/8U;->A06(Lcom/facebook/ads/redexgen/X/8C;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 59145
    return-void
.end method

.method public final A84(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V
    .locals 1

    .line 59146
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XV;->A00:Lcom/facebook/ads/redexgen/X/8C;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/8U;->A06(Lcom/facebook/ads/redexgen/X/8C;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 59147
    return-void
.end method

.method public final A8A(JJJJILjava/lang/Exception;)V
    .locals 11
    .param p10    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 59148
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/XV;->A00:Lcom/facebook/ads/redexgen/X/8C;

    move-wide v3, p3

    move-object/from16 v10, p10

    move-wide v1, p1

    move-wide/from16 v5, p5

    move/from16 v9, p9

    move-wide/from16 v7, p7

    invoke-static/range {v0 .. v10}, Lcom/facebook/ads/redexgen/X/8f;->A03(Lcom/facebook/ads/redexgen/X/8C;JJJJILjava/lang/Exception;)V

    .line 59149
    return-void
.end method

.method public final A8H(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V
    .locals 1

    .line 59150
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XV;->A00:Lcom/facebook/ads/redexgen/X/8C;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/8U;->A07(Lcom/facebook/ads/redexgen/X/8C;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 59151
    return-void
.end method

.method public final A8P(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V
    .locals 1

    .line 59152
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XV;->A00:Lcom/facebook/ads/redexgen/X/8C;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/8U;->A08(Lcom/facebook/ads/redexgen/X/8C;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 59153
    return-void
.end method
