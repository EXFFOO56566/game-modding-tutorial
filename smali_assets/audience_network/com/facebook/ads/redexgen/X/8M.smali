.class public abstract Lcom/facebook/ads/redexgen/X/8M;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/8L;
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
.field public A00:Lcom/facebook/ads/redexgen/X/8L;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18125
    .local p0, "this":Lcom/facebook/ads/redexgen/X/8M;, "Lcom/facebook/ads/internal/database/AdDatabaseQuery<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/8L;
    .locals 1

    .line 18126
    .local v0, "this":Lcom/facebook/ads/redexgen/X/8M;, "Lcom/facebook/ads/internal/database/AdDatabaseQuery<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8M;->A00:Lcom/facebook/ads/redexgen/X/8L;

    return-object v0
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/8L;)V
    .locals 0

    .line 18127
    .local p0, "this":Lcom/facebook/ads/redexgen/X/8M;, "Lcom/facebook/ads/internal/database/AdDatabaseQuery<TT;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8M;->A00:Lcom/facebook/ads/redexgen/X/8L;

    .line 18128
    return-void
.end method

.method public abstract A03()Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
