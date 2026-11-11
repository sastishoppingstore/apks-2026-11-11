.class public final Lj7/h;
.super Lk9/j;
.source "SourceFile"

# interfaces
.implements Lj9/a;


# static fields
.field public static final INSTANCE:Lj7/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj7/h;

    invoke-direct {v0}, Lj7/h;-><init>()V

    sput-object v0, Lj7/h;->INSTANCE:Lj7/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lk9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lj7/g;
    .locals 1

    .line 1
    new-instance v0, Lj7/g;

    invoke-direct {v0}, Lj7/g;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lj7/h;->invoke()Lj7/g;

    move-result-object v0

    return-object v0
.end method
