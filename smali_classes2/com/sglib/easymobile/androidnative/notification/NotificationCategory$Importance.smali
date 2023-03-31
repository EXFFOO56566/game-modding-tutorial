.class public final enum Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$Importance;
.super Ljava/lang/Enum;
.source "NotificationCategory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sglib/easymobile/androidnative/notification/NotificationCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Importance"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$Importance;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$Importance;

.field public static final enum Default:Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$Importance;

.field public static final enum High:Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$Importance;

.field public static final enum Low:Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$Importance;

.field public static final enum Min:Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$Importance;

.field public static final enum None:Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$Importance;

.field public static final enum Unspecified:Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$Importance;

.field private static mValues:[Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$Importance;


# instance fields
.field id:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 249
    new-instance v0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$Importance;

    const/4 v1, 0x0

    const-string v2, "Default"

    invoke-direct {v0, v2, v1, v1}, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$Importance;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$Importance;->Default:Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$Importance;

    .line 250
    new-instance v0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$Importance;

    const/4 v2, 0x1

    const-string v3, "High"

    invoke-direct {v0, v3, v2, v2}, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$Importance;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$Importance;->High:Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$Importance;

    .line 251
    new-instance v0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$Importance;

    const/4 v3, 0x2

    const-string v4, "Low"

    invoke-direct {v0, v4, v3, v3}, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$Importance;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$Importance;->Low:Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$Importance;

    .line 252
    new-instance v0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$Importance;

    const/4 v4, 0x3

    const/4 v5, 0x4

    const-string v6, "Min"

    invoke-direct {v0, v6, v4, v5}, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$Importance;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$Importance;->Min:Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$Importance;

    .line 253
    new-instance v0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$Importance;

    const/4 v6, 0x5

    const-string v7, "None"

    invoke-direct {v0, v7, v5, v6}, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$Importance;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$Importance;->None:Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$Importance;

    .line 254
    new-instance v0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$Importance;

    const/4 v7, 0x6

    const-string v8, "Unspecified"

    invoke-direct {v0, v8, v6, v7}, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$Importance;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$Importance;->Unspecified:Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$Importance;

    .line 247
    new-array v0, v7, [Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$Importance;

    sget-object v7, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$Importance;->Default:Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$Importance;

    aput-object v7, v0, v1

    sget-object v1, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$Importance;->High:Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$Importance;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$Importance;->Low:Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$Importance;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$Importance;->Min:Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$Importance;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$Importance;->None:Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$Importance;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$Importance;->Unspecified:Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$Importance;

    aput-object v1, v0, v6

    sput-object v0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$Importance;->$VALUES:[Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$Importance;

    const/4 v0, 0x0

    .line 258
    sput-object v0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$Importance;->mValues:[Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$Importance;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 257
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$Importance;->id:I

    return-void
.end method

.method public static fromInt(I)Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$Importance;
    .locals 4

    .line 264
    sget-object v0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$Importance;->mValues:[Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$Importance;

    if-nez v0, :cond_0

    .line 265
    invoke-static {}, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$Importance;->values()[Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$Importance;

    move-result-object v0

    sput-object v0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$Importance;->mValues:[Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$Importance;

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 267
    :goto_0
    sget-object v2, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$Importance;->mValues:[Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$Importance;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 269
    aget-object v2, v2, v1

    invoke-virtual {v2, p0}, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$Importance;->compare(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 270
    sget-object p0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$Importance;->mValues:[Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$Importance;

    aget-object p0, p0, v1

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 272
    :cond_2
    aget-object p0, v2, v0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$Importance;
    .locals 1

    .line 247
    const-class v0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$Importance;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$Importance;

    return-object p0
.end method

.method public static values()[Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$Importance;
    .locals 1

    .line 247
    sget-object v0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$Importance;->$VALUES:[Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$Importance;

    invoke-virtual {v0}, [Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$Importance;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$Importance;

    return-object v0
.end method


# virtual methods
.method public compare(I)Z
    .locals 1

    .line 261
    iget v0, p0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$Importance;->id:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toAndroidImportanceConstant()I
    .locals 5

    .line 277
    iget v0, p0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$Importance;->id:I

    const/4 v1, 0x3

    if-eqz v0, :cond_5

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const/16 v0, -0x3e8

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    return v3

    :cond_3
    return v4

    :cond_4
    return v2

    :cond_5
    return v1
.end method

.method public toAndroidPriorityConstant()I
    .locals 4

    .line 291
    iget v0, p0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$Importance;->id:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    const/4 v3, -0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    :cond_0
    return v1

    :cond_1
    return v3

    :cond_2
    const/4 v0, -0x1

    return v0

    :cond_3
    return v2

    :cond_4
    return v1
.end method

.method public toInt()I
    .locals 1

    .line 260
    iget v0, p0, Lcom/sglib/easymobile/androidnative/notification/NotificationCategory$Importance;->id:I

    return v0
.end method
