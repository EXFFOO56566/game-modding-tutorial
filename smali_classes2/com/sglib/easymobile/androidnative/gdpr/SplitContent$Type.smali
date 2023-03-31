.class final enum Lcom/sglib/easymobile/androidnative/gdpr/SplitContent$Type;
.super Ljava/lang/Enum;
.source "SplitContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sglib/easymobile/androidnative/gdpr/SplitContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sglib/easymobile/androidnative/gdpr/SplitContent$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sglib/easymobile/androidnative/gdpr/SplitContent$Type;

.field public static final enum Button:Lcom/sglib/easymobile/androidnative/gdpr/SplitContent$Type;

.field public static final enum PlainText:Lcom/sglib/easymobile/androidnative/gdpr/SplitContent$Type;

.field public static final enum Toggle:Lcom/sglib/easymobile/androidnative/gdpr/SplitContent$Type;

.field public static final enum Unknown:Lcom/sglib/easymobile/androidnative/gdpr/SplitContent$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 22
    new-instance v0, Lcom/sglib/easymobile/androidnative/gdpr/SplitContent$Type;

    const/4 v1, 0x0

    const-string v2, "Unknown"

    invoke-direct {v0, v2, v1}, Lcom/sglib/easymobile/androidnative/gdpr/SplitContent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sglib/easymobile/androidnative/gdpr/SplitContent$Type;->Unknown:Lcom/sglib/easymobile/androidnative/gdpr/SplitContent$Type;

    .line 27
    new-instance v0, Lcom/sglib/easymobile/androidnative/gdpr/SplitContent$Type;

    const/4 v2, 0x1

    const-string v3, "PlainText"

    invoke-direct {v0, v3, v2}, Lcom/sglib/easymobile/androidnative/gdpr/SplitContent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sglib/easymobile/androidnative/gdpr/SplitContent$Type;->PlainText:Lcom/sglib/easymobile/androidnative/gdpr/SplitContent$Type;

    .line 32
    new-instance v0, Lcom/sglib/easymobile/androidnative/gdpr/SplitContent$Type;

    const/4 v3, 0x2

    const-string v4, "Toggle"

    invoke-direct {v0, v4, v3}, Lcom/sglib/easymobile/androidnative/gdpr/SplitContent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sglib/easymobile/androidnative/gdpr/SplitContent$Type;->Toggle:Lcom/sglib/easymobile/androidnative/gdpr/SplitContent$Type;

    .line 37
    new-instance v0, Lcom/sglib/easymobile/androidnative/gdpr/SplitContent$Type;

    const/4 v4, 0x3

    const-string v5, "Button"

    invoke-direct {v0, v5, v4}, Lcom/sglib/easymobile/androidnative/gdpr/SplitContent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sglib/easymobile/androidnative/gdpr/SplitContent$Type;->Button:Lcom/sglib/easymobile/androidnative/gdpr/SplitContent$Type;

    const/4 v0, 0x4

    .line 21
    new-array v0, v0, [Lcom/sglib/easymobile/androidnative/gdpr/SplitContent$Type;

    sget-object v5, Lcom/sglib/easymobile/androidnative/gdpr/SplitContent$Type;->Unknown:Lcom/sglib/easymobile/androidnative/gdpr/SplitContent$Type;

    aput-object v5, v0, v1

    sget-object v1, Lcom/sglib/easymobile/androidnative/gdpr/SplitContent$Type;->PlainText:Lcom/sglib/easymobile/androidnative/gdpr/SplitContent$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sglib/easymobile/androidnative/gdpr/SplitContent$Type;->Toggle:Lcom/sglib/easymobile/androidnative/gdpr/SplitContent$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sglib/easymobile/androidnative/gdpr/SplitContent$Type;->Button:Lcom/sglib/easymobile/androidnative/gdpr/SplitContent$Type;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sglib/easymobile/androidnative/gdpr/SplitContent$Type;->$VALUES:[Lcom/sglib/easymobile/androidnative/gdpr/SplitContent$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sglib/easymobile/androidnative/gdpr/SplitContent$Type;
    .locals 1

    .line 21
    const-class v0, Lcom/sglib/easymobile/androidnative/gdpr/SplitContent$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sglib/easymobile/androidnative/gdpr/SplitContent$Type;

    return-object p0
.end method

.method public static values()[Lcom/sglib/easymobile/androidnative/gdpr/SplitContent$Type;
    .locals 1

    .line 21
    sget-object v0, Lcom/sglib/easymobile/androidnative/gdpr/SplitContent$Type;->$VALUES:[Lcom/sglib/easymobile/androidnative/gdpr/SplitContent$Type;

    invoke-virtual {v0}, [Lcom/sglib/easymobile/androidnative/gdpr/SplitContent$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sglib/easymobile/androidnative/gdpr/SplitContent$Type;

    return-object v0
.end method
