.class final Lcom/sglib/easymobile/androidnative/gdpr/Utilities$1;
.super Landroid/text/style/ClickableSpan;
.source "Utilities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sglib/easymobile/androidnative/gdpr/Utilities;->makeLinkClickable(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$span:Landroid/text/style/URLSpan;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/text/style/URLSpan;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/sglib/easymobile/androidnative/gdpr/Utilities$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/sglib/easymobile/androidnative/gdpr/Utilities$1;->val$span:Landroid/text/style/URLSpan;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 53
    iget-object p1, p0, Lcom/sglib/easymobile/androidnative/gdpr/Utilities$1;->val$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/sglib/easymobile/androidnative/gdpr/Utilities$1;->val$span:Landroid/text/style/URLSpan;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sglib/easymobile/androidnative/gdpr/Utilities;->openUrlInBrowser(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
