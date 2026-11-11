.class public final Lj7/e;
.super Lk9/j;
.source "SourceFile"

# interfaces
.implements Lj9/a;


# static fields
.field public static final INSTANCE:Lj7/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj7/e;

    invoke-direct {v0}, Lj7/e;-><init>()V

    sput-object v0, Lj7/e;->INSTANCE:Lj7/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lk9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lj7/e;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
