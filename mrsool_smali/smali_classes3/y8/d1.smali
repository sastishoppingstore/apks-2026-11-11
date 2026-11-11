.class public final Ly8/d1;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lc00/a;


# static fields
.field public static final b:Ly8/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly8/d1;

    .line 2
    .line 3
    invoke-direct {v0}, Ly8/d1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly8/d1;->b:Ly8/d1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "Session is not being recorded due to invalid sessionId. sessionId must be a positive integer, usually Date().time."

    .line 2
    .line 3
    return-object v0
.end method
