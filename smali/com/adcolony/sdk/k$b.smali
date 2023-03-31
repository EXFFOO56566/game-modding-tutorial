.class Lcom/adcolony/sdk/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/k;->a(Lcom/adcolony/sdk/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/x;

.field final synthetic b:Lcom/adcolony/sdk/k;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/k;Lcom/adcolony/sdk/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/k$b;->b:Lcom/adcolony/sdk/k;

    iput-object p2, p0, Lcom/adcolony/sdk/k$b;->a:Lcom/adcolony/sdk/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/adcolony/sdk/k$b;->b:Lcom/adcolony/sdk/k;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/adcolony/sdk/k;->a(Lcom/adcolony/sdk/k;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "positive"

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, p2, v0}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 5
    iget-object p2, p0, Lcom/adcolony/sdk/k$b;->b:Lcom/adcolony/sdk/k;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/adcolony/sdk/k;->a(Lcom/adcolony/sdk/k;Z)Z

    .line 6
    iget-object p2, p0, Lcom/adcolony/sdk/k$b;->a:Lcom/adcolony/sdk/x;

    invoke-virtual {p2, p1}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->d()V

    return-void
.end method
