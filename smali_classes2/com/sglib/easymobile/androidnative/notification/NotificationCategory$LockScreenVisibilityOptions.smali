.class public final enum Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$LockScreenVisibilityOptions;
.super Ljava/lang/Enum;
.source "NotificationCategory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LockScreenVisibilityOptions"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$LockScreenVisibilityOptions;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$LockScreenVisibilityOptions;

.field public static final enum Private:Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$LockScreenVisibilityOptions;

.field public static final enum Public:Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$LockScreenVisibilityOptions;

.field public static final enum Secret:Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$LockScreenVisibilityOptions;

.field private static mValues:[Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$LockScreenVisibilityOptions;


# instance fields
.field id:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 332
    new-instance v0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$LockScreenVisibilityOptions;

    const/4 v1, 0x0

    const-string v2, "Secret"

    invoke-direct {v0, v2, v1, v1}, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$LockScreenVisibilityOptions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$LockScreenVisibilityOptions;->Secret:Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$LockScreenVisibilityOptions;

    .line 333
    new-instance v0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$LockScreenVisibilityOptions;

    const/4 v2, 0x1

    const-string v3, "Private"

    invoke-direct {v0, v3, v2, v2}, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$LockScreenVisibilityOptions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$LockScreenVisibilityOptions;->Private:Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$LockScreenVisibilityOptions;

    .line 334
    new-instance v0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$LockScreenVisibilityOptions;

    const/4 v3, 0x2

    const-string v4, "Public"

    invoke-direct {v0, v4, v3, v3}, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$LockScreenVisibilityOptions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$LockScreenVisibilityOptions;->Public:Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$LockScreenVisibilityOptions;

    const/4 v0, 0x3

    .line 330
    new-array v0, v0, [Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$LockScreenVisibilityOptions;

    sget-object v4, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$LockScreenVisibilityOptions;->Secret:Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$LockScreenVisibilityOptions;

    aput-object v4, v0, v1

    sget-object v1, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$LockScreenVisibilityOptions;->Private:Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$LockScreenVisibilityOptions;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$LockScreenVisibilityOptions;->Public:Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$LockScreenVisibilityOptions;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$LockScreenVisibilityOptions;->$VALUES:[Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$LockScreenVisibilityOptions;

    const/4 v0, 0x0

    .line 338
    sput-object v0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$LockScreenVisibilityOptions;->mValues:[Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$LockScreenVisibilityOptions;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 337
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$LockScreenVisibilityOptions;->id:I

    return-void
.end method

.method public static fromInt(I)Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$LockScreenVisibilityOptions;
    .locals 4

    .line 357
    sget-object v0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$LockScreenVisibilityOptions;->mValues:[Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$LockScreenVisibilityOptions;

    if-nez v0, :cond_0

    .line 358
    invoke-static {}, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$LockScreenVisibilityOptions;->values()[Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$LockScreenVisibilityOptions;

    move-result-object v0

    sput-object v0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$LockScreenVisibilityOptions;->mValues:[Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$LockScreenVisibilityOptions;

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 360
    :goto_0
    sget-object v2, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$LockScreenVisibilityOptions;->mValues:[Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$LockScreenVisibilityOptions;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 362
    aget-object v2, v2, v1

    invoke-virtual {v2, p0}, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$LockScreenVisibilityOptions;->compare(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 363
    sget-object p0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$LockScreenVisibilityOptions;->mValues:[Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$LockScreenVisibilityOptions;

    aget-object p0, p0, v1

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 365
    :cond_2
    aget-object p0, v2, v0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$LockScreenVisibilityOptions;
    .locals 1

    .line 330
    const-class v0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$LockScreenVisibilityOptions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$LockScreenVisibilityOptions;

    return-object p0
.end method

.method public static values()[Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$LockScreenVisibilityOptions;
    .locals 1

    .line 330
    sget-object v0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$LockScreenVisibilityOptions;->$VALUES:[Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$LockScreenVisibilityOptions;

    invoke-virtual {v0}, [Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$LockScreenVisibilityOptions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$LockScreenVisibilityOptions;

    return-object v0
.end method


# virtual methods
.method public compare(I)Z
    .locals 1

    .line 354
    iget v0, p0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$LockScreenVisibilityOptions;->id:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toAndroidConstant()I
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 345
    iget v0, p0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$LockScreenVisibilityOptions;->id:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public toInt()I
    .locals 1

    .line 340
    iget v0, p0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$LockScreenVisibilityOptions;->id:I

    return v0
.end method
