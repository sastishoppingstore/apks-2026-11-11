.class public final Lp00/a$a;
.super Ljava/lang/Object;
.source "BuiltInsLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp00/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lp00/a$a;

.field private static final b:Lpz/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/m<",
            "Lp00/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp00/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lp00/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp00/a$a;->a:Lp00/a$a;

    .line 7
    .line 8
    sget-object v0, Lpz/q;->F1:Lpz/q;

    .line 9
    .line 10
    sget-object v1, Lp00/a$a$a;->b:Lp00/a$a$a;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lpz/n;->b(Lpz/q;Lc00/a;)Lpz/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lp00/a$a;->b:Lpz/m;

    .line 17
    .line 18
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
.method public final a()Lp00/a;
    .locals 1

    .line 1
    sget-object v0, Lp00/a$a;->b:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp00/a;

    .line 8
    .line 9
    return-object v0
.end method
