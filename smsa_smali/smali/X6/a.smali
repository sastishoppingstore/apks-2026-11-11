.class public final LX6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:LX6/a;

.field private static final maxNumberOfNotifications:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LX6/a;

    invoke-direct {v0}, LX6/a;-><init>()V

    sput-object v0, LX6/a;->INSTANCE:LX6/a;

    const/16 v0, 0x31

    sput v0, LX6/a;->maxNumberOfNotifications:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMaxNumberOfNotifications()I
    .locals 1

    sget v0, LX6/a;->maxNumberOfNotifications:I

    return v0
.end method
