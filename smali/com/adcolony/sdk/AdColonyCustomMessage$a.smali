.class Lcom/adcolony/sdk/AdColonyCustomMessage$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/AdColonyCustomMessage;->send()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/AdColonyCustomMessage;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/AdColonyCustomMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyCustomMessage$a;->a:Lcom/adcolony/sdk/AdColonyCustomMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/AdColony;->a()Z

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyCustomMessage$a;->a:Lcom/adcolony/sdk/AdColonyCustomMessage;

    iget-object v1, v1, Lcom/adcolony/sdk/AdColonyCustomMessage;->a:Ljava/lang/String;

    const-string v2, "type"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyCustomMessage$a;->a:Lcom/adcolony/sdk/AdColonyCustomMessage;

    iget-object v1, v1, Lcom/adcolony/sdk/AdColonyCustomMessage;->b:Ljava/lang/String;

    const-string v2, "message"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    new-instance v1, Lcom/adcolony/sdk/x;

    const-string v2, "CustomMessage.native_send"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Lcom/adcolony/sdk/x;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/x;->d()V

    return-void
.end method
