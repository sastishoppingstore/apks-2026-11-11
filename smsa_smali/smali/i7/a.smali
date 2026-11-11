.class public final Li7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Li7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li7/a;

    invoke-direct {v0}, Li7/a;-><init>()V

    sput-object v0, Li7/a;->INSTANCE:Li7/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(LY5/d;)V
    .locals 3

    const-string v0, "databaseProvider"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LZ5/b;

    invoke-virtual {p1}, LZ5/b;->getOs()LY5/c;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, LZ5/d;

    const-string v1, "outcome"

    const-string v2, "name = \"os__session_duration\" AND session_time = 0"

    invoke-virtual {p1, v1, v2, v0}, LZ5/d;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
