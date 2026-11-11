.class public final Lt7/i;
.super Lk9/j;
.source "SourceFile"

# interfaces
.implements Lj9/a;


# static fields
.field public static final INSTANCE:Lt7/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt7/i;

    invoke-direct {v0}, Lt7/i;-><init>()V

    sput-object v0, Lt7/i;->INSTANCE:Lt7/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lk9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt7/i;->invoke()Lt7/h;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lt7/h;
    .locals 1

    .line 2
    new-instance v0, Lt7/h;

    invoke-direct {v0}, Lt7/h;-><init>()V

    return-object v0
.end method
