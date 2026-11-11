.class public final Lri/a;
.super Ljava/lang/Object;
.source "AutoRolloutAssignmentEncoder.java"

# interfaces
.implements Lmh/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lri/a$a;
    }
.end annotation


# static fields
.field public static final a:Lmh/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lri/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lri/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lri/a;->a:Lmh/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public configure(Lmh/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lri/a$a;->a:Lri/a$a;

    .line 2
    .line 3
    const-class v1, Lri/d;

    .line 4
    .line 5
    invoke-interface {p1, v1, v0}, Lmh/b;->a(Ljava/lang/Class;Llh/c;)Lmh/b;

    .line 6
    .line 7
    .line 8
    const-class v1, Lri/b;

    .line 9
    .line 10
    invoke-interface {p1, v1, v0}, Lmh/b;->a(Ljava/lang/Class;Llh/c;)Lmh/b;

    .line 11
    .line 12
    .line 13
    return-void
.end method
