.class public final Lq00/f$d;
.super Lq00/f;
.source "FunctionTypeKind.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq00/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final e:Lq00/f$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq00/f$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lq00/f$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq00/f$d;->e:Lq00/f$d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lp00/k;->q:Lr10/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "SuspendFunction"

    .line 6
    .line 7
    invoke-direct {p0, v0, v3, v1, v2}, Lq00/f;-><init>(Lr10/c;Ljava/lang/String;ZLr10/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
