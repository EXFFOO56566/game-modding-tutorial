.class public Lcom/applovin/impl/sdk/b/a;
.super Lcom/applovin/impl/sdk/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/applovin/impl/sdk/b/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/applovin/impl/sdk/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/impl/sdk/b/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "c_sticky_topics"

    const-string v1, "safedk_init,max_ad_events,test_mode_enabled,test_mode_networks,send_http_request"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/b/d;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/sdk/b/a;->a:Lcom/applovin/impl/sdk/b/d;

    return-void
.end method
