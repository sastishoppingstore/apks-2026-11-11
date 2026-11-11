.class public final Ly6/f;
.super Lk9/j;
.source "SourceFile"

# interfaces
.implements Lj9/a;


# static fields
.field public static final INSTANCE:Ly6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly6/f;

    invoke-direct {v0}, Ly6/f;-><init>()V

    sput-object v0, Ly6/f;->INSTANCE:Ly6/f;

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
    invoke-virtual {p0}, Ly6/f;->invoke()Ly6/e;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ly6/e;
    .locals 1

    .line 2
    new-instance v0, Ly6/e;

    invoke-direct {v0}, Ly6/e;-><init>()V

    return-object v0
.end method
