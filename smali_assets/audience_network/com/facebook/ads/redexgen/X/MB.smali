.class public final Lcom/facebook/ads/redexgen/X/MB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ct;->AB0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/widget/EditText;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/ct;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ct;Landroid/widget/EditText;)V
    .locals 0

    .line 45173
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MB;->A01:Lcom/facebook/ads/redexgen/X/ct;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/MB;->A00:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 45174
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MB;->A01:Lcom/facebook/ads/redexgen/X/ct;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ct;->A04(Lcom/facebook/ads/redexgen/X/ct;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/cs;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/cs;-><init>(Lcom/facebook/ads/redexgen/X/MB;Landroid/content/DialogInterface;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45175
    return-void
.end method
