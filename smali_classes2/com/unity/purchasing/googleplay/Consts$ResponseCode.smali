.class public final enum Lcom/unity/purchasing/googleplay/Consts$ResponseCode;
.super Ljava/lang/Enum;
.source "Consts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity/purchasing/googleplay/Consts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResponseCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity/purchasing/googleplay/Consts$ResponseCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity/purchasing/googleplay/Consts$ResponseCode;

.field public static final enum RESULT_BILLING_UNAVAILABLE:Lcom/unity/purchasing/googleplay/Consts$ResponseCode;

.field public static final enum RESULT_DEVELOPER_ERROR:Lcom/unity/purchasing/googleplay/Consts$ResponseCode;

.field public static final enum RESULT_ERROR:Lcom/unity/purchasing/googleplay/Consts$ResponseCode;

.field public static final enum RESULT_ITEM_UNAVAILABLE:Lcom/unity/purchasing/googleplay/Consts$ResponseCode;

.field public static final enum RESULT_OK:Lcom/unity/purchasing/googleplay/Consts$ResponseCode;

.field public static final enum RESULT_SERVICE_UNAVAILABLE:Lcom/unity/purchasing/googleplay/Consts$ResponseCode;

.field public static final enum RESULT_USER_CANCELED:Lcom/unity/purchasing/googleplay/Consts$ResponseCode;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 26
    new-instance v0, Lcom/unity/purchasing/googleplay/Consts$ResponseCode;

    const/4 v1, 0x0

    const-string v2, "RESULT_OK"

    invoke-direct {v0, v2, v1}, Lcom/unity/purchasing/googleplay/Consts$ResponseCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity/purchasing/googleplay/Consts$ResponseCode;->RESULT_OK:Lcom/unity/purchasing/googleplay/Consts$ResponseCode;

    .line 27
    new-instance v0, Lcom/unity/purchasing/googleplay/Consts$ResponseCode;

    const/4 v2, 0x1

    const-string v3, "RESULT_USER_CANCELED"

    invoke-direct {v0, v3, v2}, Lcom/unity/purchasing/googleplay/Consts$ResponseCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity/purchasing/googleplay/Consts$ResponseCode;->RESULT_USER_CANCELED:Lcom/unity/purchasing/googleplay/Consts$ResponseCode;

    .line 28
    new-instance v0, Lcom/unity/purchasing/googleplay/Consts$ResponseCode;

    const/4 v3, 0x2

    const-string v4, "RESULT_SERVICE_UNAVAILABLE"

    invoke-direct {v0, v4, v3}, Lcom/unity/purchasing/googleplay/Consts$ResponseCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity/purchasing/googleplay/Consts$ResponseCode;->RESULT_SERVICE_UNAVAILABLE:Lcom/unity/purchasing/googleplay/Consts$ResponseCode;

    .line 29
    new-instance v0, Lcom/unity/purchasing/googleplay/Consts$ResponseCode;

    const/4 v4, 0x3

    const-string v5, "RESULT_BILLING_UNAVAILABLE"

    invoke-direct {v0, v5, v4}, Lcom/unity/purchasing/googleplay/Consts$ResponseCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity/purchasing/googleplay/Consts$ResponseCode;->RESULT_BILLING_UNAVAILABLE:Lcom/unity/purchasing/googleplay/Consts$ResponseCode;

    .line 30
    new-instance v0, Lcom/unity/purchasing/googleplay/Consts$ResponseCode;

    const/4 v5, 0x4

    const-string v6, "RESULT_ITEM_UNAVAILABLE"

    invoke-direct {v0, v6, v5}, Lcom/unity/purchasing/googleplay/Consts$ResponseCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity/purchasing/googleplay/Consts$ResponseCode;->RESULT_ITEM_UNAVAILABLE:Lcom/unity/purchasing/googleplay/Consts$ResponseCode;

    .line 31
    new-instance v0, Lcom/unity/purchasing/googleplay/Consts$ResponseCode;

    const/4 v6, 0x5

    const-string v7, "RESULT_DEVELOPER_ERROR"

    invoke-direct {v0, v7, v6}, Lcom/unity/purchasing/googleplay/Consts$ResponseCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity/purchasing/googleplay/Consts$ResponseCode;->RESULT_DEVELOPER_ERROR:Lcom/unity/purchasing/googleplay/Consts$ResponseCode;

    .line 32
    new-instance v0, Lcom/unity/purchasing/googleplay/Consts$ResponseCode;

    const/4 v7, 0x6

    const-string v8, "RESULT_ERROR"

    invoke-direct {v0, v8, v7}, Lcom/unity/purchasing/googleplay/Consts$ResponseCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity/purchasing/googleplay/Consts$ResponseCode;->RESULT_ERROR:Lcom/unity/purchasing/googleplay/Consts$ResponseCode;

    const/4 v0, 0x7

    .line 25
    new-array v0, v0, [Lcom/unity/purchasing/googleplay/Consts$ResponseCode;

    sget-object v8, Lcom/unity/purchasing/googleplay/Consts$ResponseCode;->RESULT_OK:Lcom/unity/purchasing/googleplay/Consts$ResponseCode;

    aput-object v8, v0, v1

    sget-object v1, Lcom/unity/purchasing/googleplay/Consts$ResponseCode;->RESULT_USER_CANCELED:Lcom/unity/purchasing/googleplay/Consts$ResponseCode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity/purchasing/googleplay/Consts$ResponseCode;->RESULT_SERVICE_UNAVAILABLE:Lcom/unity/purchasing/googleplay/Consts$ResponseCode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/unity/purchasing/googleplay/Consts$ResponseCode;->RESULT_BILLING_UNAVAILABLE:Lcom/unity/purchasing/googleplay/Consts$ResponseCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/unity/purchasing/googleplay/Consts$ResponseCode;->RESULT_ITEM_UNAVAILABLE:Lcom/unity/purchasing/googleplay/Consts$ResponseCode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/unity/purchasing/googleplay/Consts$ResponseCode;->RESULT_DEVELOPER_ERROR:Lcom/unity/purchasing/googleplay/Consts$ResponseCode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/unity/purchasing/googleplay/Consts$ResponseCode;->RESULT_ERROR:Lcom/unity/purchasing/googleplay/Consts$ResponseCode;

    aput-object v1, v0, v7

    sput-object v0, Lcom/unity/purchasing/googleplay/Consts$ResponseCode;->$VALUES:[Lcom/unity/purchasing/googleplay/Consts$ResponseCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(I)Lcom/unity/purchasing/googleplay/Consts$ResponseCode;
    .locals 2

    .line 36
    invoke-static {}, Lcom/unity/purchasing/googleplay/Consts$ResponseCode;->values()[Lcom/unity/purchasing/googleplay/Consts$ResponseCode;

    move-result-object v0

    if-ltz p0, :cond_1

    .line 37
    array-length v1, v0

    if-lt p0, v1, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    aget-object p0, v0, p0

    return-object p0

    .line 38
    :cond_1
    :goto_0
    sget-object p0, Lcom/unity/purchasing/googleplay/Consts$ResponseCode;->RESULT_ERROR:Lcom/unity/purchasing/googleplay/Consts$ResponseCode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity/purchasing/googleplay/Consts$ResponseCode;
    .locals 1

    .line 25
    const-class v0, Lcom/unity/purchasing/googleplay/Consts$ResponseCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity/purchasing/googleplay/Consts$ResponseCode;

    return-object p0
.end method

.method public static values()[Lcom/unity/purchasing/googleplay/Consts$ResponseCode;
    .locals 1

    .line 25
    sget-object v0, Lcom/unity/purchasing/googleplay/Consts$ResponseCode;->$VALUES:[Lcom/unity/purchasing/googleplay/Consts$ResponseCode;

    invoke-virtual {v0}, [Lcom/unity/purchasing/googleplay/Consts$ResponseCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity/purchasing/googleplay/Consts$ResponseCode;

    return-object v0
.end method
