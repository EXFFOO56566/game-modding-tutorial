.class public final Lcom/facebook/ads/redexgen/X/UW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ui;->A0Y()Lcom/facebook/ads/redexgen/X/6d;
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

    .line 57184
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UW;->A00:Lcom/facebook/ads/redexgen/X/Ui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A50()Lcom/facebook/ads/redexgen/X/6s;
    .locals 3

    .line 57185
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UW;->A00:Lcom/facebook/ads/redexgen/X/Ui;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ui;->A01(Lcom/facebook/ads/redexgen/X/Ui;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57186
    .local p0, "file":Ljava/io/File;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/UW;->A00:Lcom/facebook/ads/redexgen/X/Ui;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Ui;->A06(J)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v0

    return-object v0
.end method
