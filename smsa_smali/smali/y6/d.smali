.class public final Ly6/d;
.super Lk9/j;
.source "SourceFile"

# interfaces
.implements Lj9/a;


# static fields
.field public static final INSTANCE:Ly6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly6/d;

    invoke-direct {v0}, Ly6/d;-><init>()V

    sput-object v0, Ly6/d;->INSTANCE:Ly6/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lk9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
