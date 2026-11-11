.class public final enum Ljz/f;
.super Ljava/lang/Enum;
.source "NotificationLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljz/f$a;,
        Ljz/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljz/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic F1:[Ljz/f;

.field public static final enum b:Ljz/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljz/f;

    .line 2
    .line 3
    const-string v1, "COMPLETE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljz/f;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ljz/f;->b:Ljz/f;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljz/f;

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    sput-object v1, Ljz/f;->F1:[Ljz/f;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Object;Lwy/e;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lwy/e<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Ljz/f;->b:Ljz/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lwy/e;->onComplete()V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    instance-of v0, p0, Ljz/f$b;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Ljz/f$b;

    .line 15
    .line 16
    iget-object p0, p0, Ljz/f$b;->b:Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lwy/e;->onError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    instance-of v0, p0, Ljz/f$a;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, Ljz/f$a;

    .line 28
    .line 29
    iget-object p0, p0, Ljz/f$a;->b:Lxy/c;

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lwy/e;->a(Lxy/c;)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    invoke-interface {p1, p0}, Lwy/e;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return v1
.end method

.method public static f()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ljz/f;->b:Ljz/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static g(Lxy/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljz/f$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljz/f$a;-><init>(Lxy/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljz/f$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljz/f$b;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljz/f;
    .locals 1

    .line 1
    const-class v0, Ljz/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljz/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ljz/f;
    .locals 1

    .line 1
    sget-object v0, Ljz/f;->F1:[Ljz/f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljz/f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljz/f;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NotificationLite.Complete"

    .line 2
    .line 3
    return-object v0
.end method
