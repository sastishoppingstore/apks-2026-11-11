.class Lm60/c;
.super Ljava/lang/Object;
.source "JoinPointImpl.java"

# interfaces
.implements Lj60/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm60/c$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:[Ljava/lang/Object;

.field d:Lj60/a$a;

.field private e:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj60/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lm60/c;->e:Ljava/util/Stack;

    .line 6
    .line 7
    iput-object p1, p0, Lm60/c;->d:Lj60/a$a;

    .line 8
    .line 9
    iput-object p2, p0, Lm60/c;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lm60/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lm60/c;->c:[Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm60/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm60/c;->d:Lj60/a$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lj60/a$a;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
