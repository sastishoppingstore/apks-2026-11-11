.class public final Lx10/d;
.super Ljava/lang/Object;
.source "DescriptorBasedDeprecationInfo.kt"


# static fields
.field private static final a:Ls00/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls00/a$a<",
            "Lx10/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx10/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx10/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx10/d;->a:Ls00/a$a;

    .line 7
    .line 8
    return-void
.end method

.method public static final a()Ls00/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls00/a$a<",
            "Lx10/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx10/d;->a:Ls00/a$a;

    .line 2
    .line 3
    return-object v0
.end method
