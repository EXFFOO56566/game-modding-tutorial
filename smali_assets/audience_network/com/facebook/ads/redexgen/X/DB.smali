.class public final Lcom/facebook/ads/redexgen/X/DB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/DF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CodeBook"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Z

.field public final A04:[J


# direct methods
.method public constructor <init>(II[JIZ)V
    .locals 0

    .line 27143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27144
    iput p1, p0, Lcom/facebook/ads/redexgen/X/DB;->A00:I

    .line 27145
    iput p2, p0, Lcom/facebook/ads/redexgen/X/DB;->A01:I

    .line 27146
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/DB;->A04:[J

    .line 27147
    iput p4, p0, Lcom/facebook/ads/redexgen/X/DB;->A02:I

    .line 27148
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/DB;->A03:Z

    .line 27149
    return-void
.end method
