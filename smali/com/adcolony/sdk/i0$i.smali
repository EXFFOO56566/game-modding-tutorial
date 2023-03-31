.class Lcom/adcolony/sdk/i0$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/i0;->i(Lcom/adcolony/sdk/x;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/adcolony/sdk/x;

.field final synthetic c:Lcom/adcolony/sdk/i0;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/i0;Lorg/json/JSONObject;Lcom/adcolony/sdk/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/i0$i;->c:Lcom/adcolony/sdk/i0;

    iput-object p2, p0, Lcom/adcolony/sdk/i0$i;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/adcolony/sdk/i0$i;->b:Lcom/adcolony/sdk/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    const-string p1, "Screenshot saved to Gallery!"

    const/4 p2, 0x0

    .line 1
    invoke-static {p1, p2}, Lcom/adcolony/sdk/k0;->a(Ljava/lang/String;I)Z

    .line 5
    iget-object p1, p0, Lcom/adcolony/sdk/i0$i;->a:Lorg/json/JSONObject;

    const-string p2, "success"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 6
    iget-object p1, p0, Lcom/adcolony/sdk/i0$i;->b:Lcom/adcolony/sdk/x;

    iget-object p2, p0, Lcom/adcolony/sdk/i0$i;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->d()V

    return-void
.end method
