.class public final Lcom/facebook/ads/redexgen/X/5b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Fb4aData"
.end annotation


# instance fields
.field public A00:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 14221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14222
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5b;->A01:Ljava/lang/String;

    .line 14223
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/5b;->A00:Ljava/lang/String;

    .line 14224
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/5b;->A02:Z

    .line 14225
    return-void
.end method
