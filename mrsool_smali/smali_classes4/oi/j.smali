.class public Loi/j;
.super Ljava/lang/Object;
.source "FirebaseRemoteConfigSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loi/j$b;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method private constructor <init>(Loi/j$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Loi/j$b;->a(Loi/j$b;)J

    move-result-wide v0

    iput-wide v0, p0, Loi/j;->a:J

    .line 4
    invoke-static {p1}, Loi/j$b;->b(Loi/j$b;)J

    move-result-wide v0

    iput-wide v0, p0, Loi/j;->b:J

    return-void
.end method

.method synthetic constructor <init>(Loi/j$b;Loi/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loi/j;-><init>(Loi/j$b;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Loi/j;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Loi/j;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
