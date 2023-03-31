.class Lcom/adcolony/sdk/m0$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/m0$i;->a(Lcom/adcolony/sdk/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/x;

.field final synthetic b:Lcom/adcolony/sdk/m0$i;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/m0$i;Lcom/adcolony/sdk/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/m0$i$a;->b:Lcom/adcolony/sdk/m0$i;

    iput-object p2, p0, Lcom/adcolony/sdk/m0$i$a;->a:Lcom/adcolony/sdk/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/m0$i$a;->b:Lcom/adcolony/sdk/m0$i;

    iget-object v0, v0, Lcom/adcolony/sdk/m0$i;->a:Lcom/adcolony/sdk/m0;

    iget-object v1, p0, Lcom/adcolony/sdk/m0$i$a;->a:Lcom/adcolony/sdk/x;

    invoke-virtual {v1}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "custom_js"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/m0;->a(Ljava/lang/String;)V

    return-void
.end method
