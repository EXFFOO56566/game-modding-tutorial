.class public Lcom/sglib/easymobile/androidnative/notification/NotificationAction;
.super Ljava/lang/Object;
.source "NotificationAction.java"


# instance fields
.field public icon:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sglib/easymobile/androidnative/notification/NotificationAction;->id:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/sglib/easymobile/androidnative/notification/NotificationAction;->title:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/sglib/easymobile/androidnative/notification/NotificationAction;->icon:Ljava/lang/String;

    return-void
.end method
