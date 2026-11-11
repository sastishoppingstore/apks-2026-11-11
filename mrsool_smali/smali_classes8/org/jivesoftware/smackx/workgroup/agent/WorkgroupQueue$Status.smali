.class public final Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue$Status;
.super Ljava/lang/Object;
.source "WorkgroupQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Status"
.end annotation


# static fields
.field public static final ACTIVE:Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue$Status;

.field public static final CLOSED:Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue$Status;

.field public static final OPEN:Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue$Status;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue$Status;

    .line 2
    .line 3
    const-string v1, "open"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue$Status;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue$Status;->OPEN:Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue$Status;

    .line 9
    .line 10
    new-instance v0, Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue$Status;

    .line 11
    .line 12
    const-string v1, "active"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue$Status;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue$Status;->ACTIVE:Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue$Status;

    .line 18
    .line 19
    new-instance v0, Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue$Status;

    .line 20
    .line 21
    const-string v1, "closed"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue$Status;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue$Status;->CLOSED:Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue$Status;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue$Status;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue$Status;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue$Status;->OPEN:Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue$Status;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue$Status;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    sget-object v1, Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue$Status;->ACTIVE:Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue$Status;

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue$Status;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    sget-object v1, Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue$Status;->CLOSED:Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue$Status;

    .line 38
    .line 39
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue$Status;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_3
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/WorkgroupQueue$Status;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
